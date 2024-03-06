#!/bin/bash

PROJECT_DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp"
MANIFEST_BRANCH="twrp-12.1"
DEVICE_TREE="https://github.com/perilouspike/android_device_xiaomi_duchamp.git"
DEVICE_BRANCH="android-14"
DEVICE_PATH="device/xiaomi/duchamp"
DEVICE_MAKEFILE="twrp_duchamp"
BUILD_TARGET="vendorboot"
BUILD_DIRECTORY="android/recovery"
LD_CHECK="vendor/lib64/hw/*.so"
