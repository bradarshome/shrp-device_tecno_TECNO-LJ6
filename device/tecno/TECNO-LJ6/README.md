# TECNO Pova 7 4G (LJ6) - SkyHawk Recovery Project

Device tree for building SHRP (SkyHawk Recovery Project) for TECNO Pova 7 4G (codename: LJ6).

## Device Specifications

| Feature | Specification |
|---|---|
| Chipset | MediaTek MT6789 (Helio G99/G100 Ultimate) |
| Architecture | arm64 |
| RAM | 8 GB |
| Storage | 128/256 GB (UFS 2.2) |
| Display | 6.78" 1080x2460 |
| Battery | 7000 mAh |
| Android Version | 12.1 (HiOS 15) |
| Recovery Type | Treble (Virtual A/B) |

## Build Instructions

```bash
# Initialize repo with SHRP manifest
repo init -u https://github.com/SHRP/manifest.git -b v12.1
repo sync -j$(nproc --all) --force-sync --no-tags-bundle --no-clone-bundle --prune

# Clone this device tree
git clone https://github.com/bradarshome/shrp-device_tecno_TECNO-LJ6.git device/tecno/TECNO-LJ6

# Build SHRP
source build/envsetup.sh
lunch shrp_LJ6-eng
mka recoveryimage
```

## Features

| Feature | Status |
|---|---|
| ADB | ✅ Working |
| Decryption (FBE) | ✅ Working |
| Display | ✅ Working |
| Fastbootd | ✅ Working |
| Flashing | ✅ Working |
| MTP | ✅ Working |
| Sideload | ✅ Working |
| USB OTG | ⚠️ Not tested |
| Vibrator | ✅ Working |
| Dynamic Partitions | ✅ Supported |
| Virtual A/B | ✅ Supported |

## SHRP Features

- ✅ SHRP Express flashing
- ✅ EDL mode support
- ✅ Dark theme by default
- ✅ Notch support
- ✅ MTK hardware decryption

## Maintainer

- **Bradars** ([@bradarshome](https://github.com/bradarshome))

## Credits

- [SkyHawk Recovery Project](https://github.com/SHRP)
- [transsion-mt6789-recovery](https://github.com/transsion-mt6789-recovery) for common device tree
- [rama982](https://github.com/rama982) for original OrangeFox tree

## License

This device tree is licensed under the Apache License 2.0.
