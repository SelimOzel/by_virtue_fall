# Fire Emblem: The Sacred Stones — Custom Build Environment

This project provides a modding and build environment for **Fire Emblem: The Sacred Stones**. It includes a disassembled version of the game along with a VisualBoyAdvance-M emulator added as a submodule for testing and debugging purposes.

## 🔧 Setup Instructions

### 1. Clone the Repository

Make sure to include submodules when cloning:

```bash
git clone --recurse-submodules https://github.com/SelimOzel/by_virtue_fall
git clone --recurse-submodules git@github.com:SelimOzel/by_virtue_fall.git # Don't use https, because it will ask you for username/password for each push
cd by_virtue_fall
git submodule update --init --recursive # Only needed if cloned without --recurse-submodules
```

###  2. (Optional) Build the Emulator from Source
If you'd like to build VisualBoyAdvance-M from source (included as a submodule), you can follow these steps. This is only necessary if you want to modify or debug the emulator directly. Otherwise, you are welcome to [download its binaries](https://visualboyadvance.org/download/) for your platform.

```bash
cd visualboyadvance-m/
./installdeps
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -G Ninja
ninja
./visualboyadvance-m
```

###  3. Obtain the ROM Legally
To play Fire Emblem: The Sacred Stones, you’ll need a GBA ROM:

* **Only download the ROM if you already own a legitimate copy of the game**.
* You can acquire the ROM from [VisualBoyAdvance.org’s Fire Emblem page](https://visualboyadvance.org/gba-roms/fire-emblem-the-sacred-stones/).

Once downloaded, place the .gba file on the root and rename it as `fireemblem8.gba`.

⚠️ **Legal reminder:** Downloading copyrighted ROMs is only legal if you own the original cartridge. Make sure you comply with your country's copyright laws.