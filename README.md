# SHRP for the Samsung Galaxy M30s

### How to build ###

```bash
# Create dirs
$ mkdir fox; cd fox

# Init repo
$ repo init --depth=1 -u git://github.com/SKYHAWK-Recovery-Project/platform_manifest_twrp_omni.git -b android-9.0

# Clone m30sdd repo
$ git clone https://github.com/yukosky/android_device_samsung_m30sdd -b shrp-9.0 device/samsung/m30sdd

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Build
$ source build/envsetup.sh ; lunch omni_m30sdd-eng ; mka recoveryimage
```

## Credits
* Neel: For tree
