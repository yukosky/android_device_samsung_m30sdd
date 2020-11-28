#!/bin/bash

# Huge thnx to @astrako for his help

# Target device
TARGET_DEVICE="$1"

# configure some default settings for the build
Default_Settings() {

    export TARGET_DEVICE="$i"
}

# build the project
do_build() {
  Default_Settings

  # compile it
  . build/envsetup.sh
  
  lunch omni_m30sdd-eng
  
  mka recoveryimage -j64
}

# --- main --- #
do_build
