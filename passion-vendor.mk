# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/passion/setup-makefiles.sh
PRODUCT_DEVICE := passion
PRODUCT_MODEL := Nexus One
PRODUCT_NAME := passion
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=passion PRODUCT_MODEL="Nexus One" PRODUCT_BRAND=google BUILD_ID=GRJ22 PRODUCT_LOCALE_LANGUAGE=fr PRODUCT_LOCALE_REGION=FR BUILD_FINGERPRINT=google/passion/passion:2.3.4/GRJ22/121341:user/release-keys PRIVATE_BUILD_DESC="passion-user 2.3.4 GRJ22 121341 release-keys"


PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.mode=OPTIONAL \
    ro.modversion=NameLess-v.1.4 \
    ro.media.dec.aud.wma.enabled=1 \
    ro.media.dec.vid.wmv.enabled=1

# Live wallpaper packages
PRODUCT_PACKAGES := \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    librs_jni



# Tiny toolbox
TINY_TOOLBOX:=true

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml
    
# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGE_OVERLAYS += vendor/htc/passion/overlay

# T-Mobile theme engine
include vendor/htc/passion/themes_common.mk
include vendor/htc/passion/themes.mk

$(call inherit-product, vendor/htc/passion/packages.mk)    
$(call inherit-product, vendor/htc/passion/device-vendor-blobs.mk)
$(call inherit-product, vendor/htc/passion/prebuilt.mk)
$(call inherit-product, vendor/htc/passion/Gapps.mk)


