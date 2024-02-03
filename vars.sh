#!/bin/bash

PROJECT_DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp"
MANIFEST_BRANCH="twrp-12.1"
DEVICE_TREE="https://github.com/perilouspike/android_device_realme_RMX3081-pbrp.git"
DEVICE_BRANCH="android-13"
DEVICE_PATH="device/realme/RMX3081"
DEVICE_MAKEFILE="twrp_RMX3081"
BUILD_TARGET="recovery"
BUILD_DIRECTORY="android/recovery"
LD_CHECK="vendor/lib64/hw/*.so"
