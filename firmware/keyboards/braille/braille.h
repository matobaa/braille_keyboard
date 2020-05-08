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
#pragma once

#include "quantum.h"

/* This a shortcut to help you visually see your layout.
 *
 * The first section contains all of the arguments representing the physical
 * layout of the board and position of the keys.
 *
 * The second converts the arguments into a two-dimensional array which
 * represents the switch matrix.
 */
#define LAYOUT( \
  K000, K001,                           K006, K007, \
              K102, K103,   K104, K105              \
) \
{ \
  { K000, K001, K102, K103,   0x00, 0x00, 0x00, 0x00 }, \
  { 0x00, 0x00, 0x00, 0x00,   0x00, 0x00, 0x00, 0x00 }, \
  { 0x00, 0x00, 0x00, 0x00,   0x00, 0x00, K006, K007 }, \
  { 0x00, 0x00, 0x00, 0x00,   K104, K105, 0x00, 0x00 }, \
}

#define LAYOUT_3lines( \
  K000, K001,                           K006, K007, \
              K102, K103,   K104, K105,             \
  K200, K201,                           K206, K207  \
) \
{ \
  { K000, K001, K102, K103,   0x00, 0x00, 0x00, 0x00 }, \
  { K200, K201, 0x00, 0x00,   0x00, 0x00, 0x00, 0x00 }, \
  { 0x00, 0x00, 0x00, 0x00,   0x00, 0x00, K006, K007 }, \
  { 0x00, 0x00, 0x00, 0x00,   K104, K105, K206, K207 }, \
}

#define LAYOUT_kc( \
  K000, K001,                           K006, K007, \
              K102, K103,   K104, K105,             \
  K200, K201,                           K206, K207  \
) \
LAYOUT_3lines( \
  KC_##K000, KC_##K001,                                             KC_##K006, KC_##K007, \
                        KC_##K102, KC_##K103, KC_##K104, KC_##K105,                       \
  KC_##K200, KC_##K201,                                             KC_##K206, KC_##K207  \
)
