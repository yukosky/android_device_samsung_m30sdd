# Samsung Galaxy M21s - PBRP 10.0

### How to build ###

```bash
# Create dirs
$ mkdir fox; cd fox

# Init repo
$ repo init --depth=1 -u git://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-10.0

# Clone m30sdd repo
$ git clone https://github.com/yukosky/android_device_samsung_m30sdd -b pbrp-10 device/samsung/m30sdd

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Exports for avoid errors in build
$ export ALLOW_MISSING_DEPENDENCIES=true && export LC_ALL=C

# Build
$ source build/envsetup.sh ; lunch omni_f41-eng ; mka recoveryimage
```

## Credits
* Neel: For tree
