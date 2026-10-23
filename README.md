# Hold Power Key NG

A simple C++ Skyrim SE/AE plugin using [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG), which modifies melee combat to run attack / power attack on release of the button, instead after some hold time, disregarding if the button is still clicked or not.

### Release
[Nexus Mods](https://www.nexusmods.com/skyrimspecialedition/mods/106623/)

### Skyrim 1.7.x

AE 1.7.99 / 1.7.104 added two virtual functions to the input handlers, which moved `AttackBlockHandler::ProcessButton` from vtable slot 4 to 6. The plugin picks the slot at runtime. `ng.cmake` builds the same source on [alandtse's CommonLibSSE-NG](https://github.com/alandtse/CommonLibVR/tree/ng) for Skyrim 1.6.1170 and 1.7.x; `CMakeLists.txt` is the older build for VR and 1.6.1130 and older.

### Gamepad buttons ids:
- DPad UP: 266
- DPad DOWN: 267
- DPad LEFT: 268
- DPad RIGHT: 269
- Start: 270
- Back: 271
- Left Thumb: 272
- Right Thumb: 273
- Left Shoulder: 274
- Right Shoulder: 275
- A: 276
- B: 277
- X: 278
- Y: 279
- Left Trigger: 280
- Right Trigger: 281
