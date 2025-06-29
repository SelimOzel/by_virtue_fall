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

```bash
cd visualboyadvance-m/; ./installdeps;
```