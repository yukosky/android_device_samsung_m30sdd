<h1 align="center">
  <br>
  <a>Recovery Tree for Samsung Galaxy M30s</a>
  <br>
   INSPIRED FROM @ASTRAKO 's WORK IN 7870🙌👏
  <br>
</h1>

# ⚙️ Device specs

```bash
Announced 2020, August 31
Released 2020, September 11
````
| Device       | Samsung Galaxy M30s                                 |
| -----------: | :----------------------------------------------    |
| SoC          | Exynos 9611 (10nm)                              |
| CPU          | Octa-core (4x2.3 GHz Cortex-A73 & 4x1.7 GHz Cortex-A53) |
| GPU          | Mali-G72 MP3                                         |
| Shipped Android version | 9.0 Pie ONEUI CORE                           |
| Battery      | Non-removable 6000 mAh                             |
| Display      | 6.4 inches, super amoled                           |
| Triple       | 48 MP, f/2.0, 26mm (wide), 1/2.0", 0.8µm, PDAF  | 
| Ultrawide    |  8 MP, f/2.2, 12mm (ultrawide), 1/4.0", 1.12µm  |
| Depth        |  5 MP, f/2.2, (depth)                           |
| Features     |  LED flash, panorama, HDR                       |
| Video        |  4K@30fps, 1080p@30fps, gyro-EIS                |
| Front cam    |  16 MP, f/2.0, 26mm, 1.0µm                      |

## 📱Device picture

![Samsung Galaxy M51](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-m30s-sm-m307f-1.jpg)

# Recovery Building
which recoveries you can build
```bash
1-TWRP
2-OFOX
3-SHRP
4-PBRP
```

# TWRP Recovery
```
# Create dirs
$ mkdir recoveries ; cd recoveries ; mkdir TWRP ; cd TWRP

## Init repo
$ repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

## Clone m30sdd repo
$ git clone https://github.com/neel021000/android_device_samsung_m30sdd.git -b main device/samsung/m30sdd

## Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j64

## Build
$ . build/envsetup.sh ;
lunch omni_m30sdd-eng ;
mka recoveryimage
```
# Orangefox recovery
```
# Create dirs
$ mkdir recoveries ; cd recoveries ; mkdir OFOX ; cd OFOX

## Init repo
$ repo init --depth=1 -u https://gitlab.com/OrangeFox/Manifest.git -b fox_9.0

## Clone m30sdd repo
$ git clone https://github.com/neel021000/android_device_samsung_m30sdd.git -b ofox device/samsung/m30sdd

## Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j64

## Build
$ . build/envsetup.sh ;
lunch omni_m30sdd-eng ;
mka recoveryimage
```
# SHRP recovery
```
# Create dirs
$ mkdir recoveries ; cd recoveries ; mkdir SHRP ; cd SHRP

## Init repo
$ repo init -u git://github.com/SKYHAWK-Recovery-Project/platform_manifest_twrp_omni.git -b android-9.0

## Clone m30sdd repo
$ git clone https://github.com/neel021000/android_device_samsung_m30sdd.git -b shrp device/samsung/m30sdd

## Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j64

## Build
$ . build/envsetup.sh ;
lunch omni_m30sdd-eng ;
mka recoveryimage
```
# PBRP recovery
```
# Create dirs
$ mkdir recoveries ; cd recoveries ; mkdir PBRP ; cd PBRP

## Init repo
$ repo init -u git://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-9.0

## Clone m30sdd repo
$ git clone https://github.com/neel021000/android_device_samsung_m30sdd.git -b PBRP device/samsung/m30sdd

## Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j64

## Build
$ . build/envsetup.sh ;
lunch omni_m30sdd-eng ;
mka recoveryimage
```
# Auto-Script
<h3 align="center">
  📱 <a href="https://github.com/neel021000/android_manifest_samsung_m30sdd">Way to script</a>
</h3>

# PrishKernel for M30s
<h3 align="center">
  📱 <a href="https://github.com/neel021000/android_kernel_samsung_m30sdd">Kernel-source</a>
</h3>

# Support Group For ROMS Other Stuff
<h3 align="center">
  📱 <a href="https://t.me/prishupdates">Channel</a> •
  📱 <a href="https://t.me/PRISHSUPPORT">Support group</a>
</h3>
<h1 align="center">
  <br>
  <a>Credits</a>
  <br>
   <li> TYSM for Being there to solve my every query<a href="https://github.com/Astrako">Astrako</a> &<a href="https://github.com/davinash97">DAvinash97</a>, very greatful to have GEMS like you❤️ #NO_HOMO</li>
  <br>
</h1>
