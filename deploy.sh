#!/usr/bin/env bash
git clone https://github.com/sadekbaroudi/qmk_firmware.git
rm -rf qmk_firmware/keyboards/fingerpunch/src
rm -rf qmk_firmware/keyboards/fingerpunch/sweeeeep
cp src qmk_firmware/keyboards/fingerpunch
cp sweeeeep qmk_firmware/keyboards/fingerpunch

cd qmk_firmware
nix-shell
CC=arm-none-eabi-gcc make fingerpunch/sweeeeep:default CONVERT_TO=rp2040_ce RGBLIGHT_ENABLE=yes
