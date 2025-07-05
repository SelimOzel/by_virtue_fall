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

###  4. Running the Emulator with a Save State
Once you've installed and built the emulator:

Run the emulator:
```bash
./visualboyadvance-m
```

Inside the emulator, open the ROM:
```bash
File → Open → fireemblem8.gba
```

To load the save state fireemblem8-01.sgm, simply press:
```bash
F1
```
This will load the first save state slot. Make sure the .sgm file is named appropriately and located alongside the .gba file.

### 5. Build the Modified Game Binary
This project includes a modified version of the Fire Emblem: The Sacred Stones ROM, located in the `fireemblem8u` folder. This folder is a hard fork of commit `a24255765842b666e2aa98ac539d9d094985f3fe` from the FireEmblemUniverse repository. It was copied directly without preserving its `.git` history.

To build the modified binary:
```bash
# follow the instructions inside the readme to install devkitARM and related tools
make clean  # Run this first to avoid checksum errors
make        # This will compile the modified ROM
```

⚠️ Important: You must run make clean before running make again. Otherwise, the build may silently succeed but generate a binary with an incorrect checksum that won't run properly.

After successful compilation, the output `.gba` file will be ready for use with the emulator.