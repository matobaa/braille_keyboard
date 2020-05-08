/* Copyright 2020 MATOBA Akihiro
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

#define _FDSJKL 0
#define _321456 1
#define _123654 2
#define _G 3
#define _H 4

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [_FDSJKL] = LAYOUT(  // -------------------------------------------------------------------
           KC_S,    KC_D,                                                      KC_K,    KC_L,
                              KC_F, LT(_G, KC_SPC),   LT(_H, KC_BSPC), KC_J
    ),
    [_321456] = LAYOUT(  // -------------------------------------------------------------------
           KC_3,    KC_2,                                                      KC_5,    KC_6,
                              KC_1, LT(_G, KC_SPC),   LT(_H, KC_BSPC), KC_4
    ),
    [_123654] = LAYOUT(  // -------------------------------------------------------------------
           KC_1,    KC_2,                                                      KC_5,    KC_4,
                              KC_3, LT(_G, KC_SPC),   LT(_H, KC_BSPC), KC_6
    ),
    [_G] = LAYOUT( // cursor ------------------------------------------------------------------
        KC_HOME,  KC_END,                                                     KC_UP,   KC_RGHT,
                               KC_LSFT,    KC_TRNS,   KC_LEFT ,   KC_DOWN
    ),
    [_H] = LAYOUT( // clipboard ---------------------------------------------------------------
        RCTL(KC_Z), RCTL(KC_X),                                             RCTL(KC_V), KC_ENT,
                                RCTL(KC_C), KC_ENT,   KC_TRNS,  RCTL(KC_Y) 
    ),
};

void matrix_init_user(void) {
  set_unicode_input_mode(UC_WINC);
}

bool is_combo_active = false;
uint16_t combo_timer = 0;
uint8_t combo_pressed_flags = 0;

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  if ( KC_1 <= keycode && keycode <= KC_6 && record->event.pressed) {
    if (!is_combo_active) {
      is_combo_active = true;
      combo_timer = timer_read();
    }
    combo_pressed_flags |= 1 << (keycode - KC_1);
#ifdef CONSOLE_ENABLE
    uprintf("KL: kc: %u, col: %u, row: %u, pressed: %u\n",
      keycode, record->event.key.col, record->event.key.row, record->event.pressed);
    uprintf("flags: %6b\n", combo_pressed_flags);
#endif
    return false; // Skip all further processing of this key
  }
  return true; // Process all other keycodes normally
}

void matrix_scan_user(void) {
  if (is_combo_active && timer_elapsed(combo_timer) > TAPPING_TERM) {
    is_combo_active = false;
    char s[5] = "2800\0";
    s[2] = '0'+((combo_pressed_flags & 0xf0) >> 4);
    s[3] = "0123456789abcdef"[combo_pressed_flags & 0x0f];
    uprintf("%s\n",s);
    send_unicode_hex_string(s);
    combo_pressed_flags = 0;
  }
}
