/* Copyright 2019 COSEYFANNITUTTI
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

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  [0] = LAYOUT_65_ansi(
      KC_GESC, KC_1,    KC_2,    KC_3,    KC_4,   KC_5,   KC_6,   KC_7,   KC_8,   KC_9,    KC_0,    KC_MINS,  KC_EQL,  KC_BSPC,  KC_GRV,
      KC_TAB,  KC_Q,    KC_W,    KC_E,    KC_R,   KC_T,   KC_Y,   KC_U,   KC_I,   KC_O,    KC_P,    KC_LBRC,  KC_RBRC, KC_BSLS,  KC_DEL,
      KC_CAPS, KC_A,    KC_S,    KC_D,    KC_F,   KC_G,   KC_H,   KC_J,   KC_K,   KC_L,    KC_SCLN, KC_QUOT,  KC_ENT, KC_PGUP, KC_AUDIO_MUTE,
      KC_LSFT,          KC_Z,    KC_X,    KC_C,   KC_V,   KC_B,   KC_N,   KC_M,   KC_COMM, KC_DOT,  KC_SLSH,  KC_RSFT, KC_UP,    KC_PGDN,
      KC_LCTL, KC_LGUI, KC_LALT,                          KC_SPC,                 KC_RALT, MO(1), KC_RCTL,  KC_LEFT, KC_DOWN,  KC_RIGHT),

  [1] = LAYOUT_65_ansi(
     /* esc      1        2        3        4       5       6       7       8       9         0        -         =     bkspc       `~  */
      KC_GRV,  KC_F1,   KC_F2,   KC_F3,   KC_F4,  KC_F5,  KC_F6,  KC_F7,  KC_F8,  KC_F9,   KC_F10,  KC_F11,   KC_F12,  KC_DEL,   KC_PSCR,
     /*  tab      Q       W        E        R        T      Y        U      I        O        P        [         ]        \      delete*/
      KC_TRNS, KC_TRNS, KC_TRNS, RGB_RMOD, RGB_TOG,  RGB_MOD,KC_TRNS,KC_TRNS,KC_INS, KC_TRNS, KC_TRNS, KC_TRNS,  KC_TRNS, KC_TRNS,  KC_TRNS,
     /*  caps     A       S        D        F        G      H        J      K        L        ;        '        enter             pg up*/
      KC_TRNS, RGB_HUI, RGB_SAI, RGB_VAI, KC_TRNS,KC_TRNS,KC_TRNS,KC_MPRV,KC_MPLY,KC_MNXT, KC_TRNS, KC_TRNS,  KC_TRNS,            KC_HOME, KC_TRNS,
     /* shift             Z         X        C       V       B       N      M        ,        .        /        shift     up      pg dn*/
      KC_LSFT,          KC_TRNS, KC_TRNS, KC_CALC,KC_TRNS,KC_TRNS,KC_TRNS,KC_MUTE, KC_TRNS, KC_TRNS, KC_TRNS,  KC_RSFT, KC_VOLU,  KC_END,
     /* ctrl     win      alt                              space                    alt      fn       ctrl      left     down     right*/
      KC_LCTL, KC_LGUI, KC_LALT,                          KC_TRNS,                KC_RALT, KC_TRNS, KC_RCTL,  KC_TRNS, KC_VOLD,  KC_TRNS)
};
enum layer_names {
    _QWERTY,
    _FN
};

void encoder_update_user(uint8_t index, bool clockwise) {
    if (index == 0) { /* First encoder */
        if (clockwise) {
            tap_code(KC_VOLD);
        } else {
            tap_code(KC_VOLU);
        }
    }
}
//
// bool process_record_user(uint16_t keycode, keyrecord_t *record) {
// tap_code(KC_INT7);
// return true;
// };
//
//
//
#ifdef OLED_DRIVER_ENABLE
void oled_task_user(void) {
    oled_write_P(PSTR("Layer: "), false);

    switch (get_highest_layer(layer_state)) {
        case _QWERTY:
            oled_write_P(PSTR("QWERTY "), false);
            break;
        case _FN:
            oled_write_P(PSTR("FN     "), false);
            break;
        default:
            oled_write_P(PSTR("Undef. "), false);
    }



    led_t led_state = host_keyboard_led_state();
    oled_write_P(led_state.caps_lock ? PSTR("    CAP") : PSTR("       "), false);

    switch (rgblight_get_mode()){
        case 1:
            oled_write_P(PSTR("STATIC   \n"), false);
            break;
        case 2:
            oled_write_P(PSTR("SNAKE 1  \n"), false);
            break;
        case 3:
            oled_write_P(PSTR("SNAKE 2  \n"), false);
            break;
        case 4:
            oled_write_P(PSTR("SNAKE 3  \n"), false);
            break;
        case 5:
            oled_write_P(PSTR("SNAKE 4  \n"), false);
            break;
        case 6:
            oled_write_P(PSTR("SNAKE 5  \n"), false);
            break;
        case 7:
            oled_write_P(PSTR("SNAKE 6  \n"), false);
            break;
        case 8:
            oled_write_P(PSTR("RGB DEMO \n"), false);
            break;
        case 9:
            oled_write_P(PSTR("ALTERNATE\n"), false);
            break;
        default:
            oled_write_P(PSTR("         \n"), false);
    }

     if(get_highest_layer(layer_state)==_FN){
         oled_write_P(PSTR("RT=RGB I=INS ~=PRTSC "),false);
         oled_write_P(PSTR("ASD=HUE JKL=MED C=CAL"),false);
     }
     else{
         oled_write_P(PSTR("                                          "),false);
     }

}
#endif
