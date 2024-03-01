# Hardware OSS parts for RMX2185
rm -rf hardware/mediatek
git clone --depth=1 https://github.com/picasso09/android_hardware_mediatek hardware/mediatek

# Mediatek Sepolicy_vndr
rm -rf device/mediatek/sepolicy_vndr
git clone --depth=1 https://github.com/picasso09/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr

# AOSP 13.0.1 clang-r353983c1 need RMX2185 (if use new clang compile got broken)
git clone --depth=1 https://github.com/picasso09/clang-9.0.3-r353983c1 prebuilts/clang/host/linux-x86/clang-r353983c1
