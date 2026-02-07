# sweep36_keymap

This is my [sweeeeep](https://github.com/sadekbaroudi/sweep36) config

## how to use
### nixOS

use the deploy.sh

### not nix
1. install [qmk](https://qmk.fm/guide)
1. clone & move the files like indicated in deploy.sh
1. build with the command below from qmk_firmware dir
*tested only on windows* 

```sh
  make fingerpunch/sweeeeep:zwartemees RGBLIGHT_ENABLE=yes -e CONVERT_TO=rp2040_ce
```

