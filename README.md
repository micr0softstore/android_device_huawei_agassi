# Android device tree for Huawei MediaPad T3 10  (Agassi) 

Main goal: compatible with engineering unlocked bootloader.

Status: unknown

Kernel: Official huawei kernel compiled without lcdkit as eng bootloader does not support that.

Bugs:
-> kernel has a bug where yout turn the screen off and back on it would not turn back on and backling would just flash a bit
   and because twrp turns on and off the display on bootup it doesnt display anything at all

```
#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
