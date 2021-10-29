/* Copyright 2020,2021 MATOBA Akihiro
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

uint16_t combo_timer = 0;
uint8_t combo_pressed_flags = 0b000000;

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    if ( KC_1 <= keycode && keycode <= KC_6 && record->event.pressed) {
	if (!combo_pressed_flags) {  // combo start
	    combo_timer = timer_read();
	}
	combo_pressed_flags |= 1 << (keycode - KC_1);
	uprintf("flags: %6b\n", combo_pressed_flags);
	return false; // Skip all further processing of this key
    }
    return true; // Process all other keycodes normally
}

void matrix_scan_user(void) {
    if (combo_pressed_flags && timer_elapsed(combo_timer) > TAPPING_TERM) {
	char s[5] = "2800\0";
	s[2] = "0123456789abcdef"[combo_pressed_flags >> 4 & 0x0f];
	s[3] = "0123456789abcdef"[combo_pressed_flags & 0x0f];
	uprintf("%s\n",s);
	send_unicode_hex_string(s);
	combo_pressed_flags = 0;
    }
}

#define DEBOUNCE 5

void bootmagic_lite(void) {
    matrix_scan();
    wait_ms(DEBOUNCE * 2);
    matrix_scan();

    int row0 = matrix_get_row(0);
    // int row1 = matrix_get_row(1);
    int row2 = matrix_get_row(2);
    int row3 = matrix_get_row(3);
     
    // row3+col5(K105) is pressed, enter bootmagic
    if (!(row3 & (1 << 5)))
        return;

    // ported from old adda5d77707 firmware\qmk_firmware\tmk_core\common\bootmagic.c
    /* default layer */
    uint8_t default_layer = 0;
        if(row0 & (1 << 1)) {  // row0+col1(K001) is pressed, set default layer as 0
        default_layer |= (1 << 0);
    }   
    if(row0 & (1 << 2)) {  // row1+col2(K102) is pressed, set default layer as 1
        default_layer |= (1 << 1);
    }
    if(row0 & (1 << 0)) {  // row0+col0(K000) is pressed, set default layer as 2
        default_layer |= (1 << 2);
    }
    if (default_layer) {
        eeconfig_update_default_layer(default_layer);
        default_layer_set((layer_state_t)default_layer);
    } else {
        default_layer = eeconfig_read_default_layer();
        default_layer_set((layer_state_t)default_layer);
    }

    // Jump to bootloader.
    if(row2 & (1 << 7)) {  // row2+col7(K007) is pressed, Jump to bootloader
      bootloader_jump();
    }
}