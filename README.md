# sweeeep_keymap

This is my [sweeeeep](https://github.com/sadekbaroudi/sweep36) config

## how to use

1. install [qmk](https://qmk.fm/guide)

2. follow steps under vial firmware in [sweeeeep](https://github.com/sadekbaroudi/sweep36)

3. replace src and sweeeeep in vial-qmk\keyboards\fingerpunch in the cloned repo from step 2 

compile with command

```sh
  make fingerpunch/sweeeeep:zwartemees RGBLIGHT_ENABLE=yes -e CONVERT_TO=rp2040_ce
```
