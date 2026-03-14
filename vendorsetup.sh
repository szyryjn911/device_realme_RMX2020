# Kernel Tree
rm -rf kernel/realme/RMX2020
git clone https://github.com/RMX2020-Resources/kernel_realme_RMX2020 -b sixteen-qpr2 kernel/realme/RMX2020 --depth=1

# Vendor Tree
rm -rf vendor/realme/RMX2020
git clone https://github.com/RMX2020-Resources/vendor_realme_RMX2020 -b sixteen-qpr2 vendor/realme/RMX2020 --depth=1

# Vendor IMS
rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/RMX2020-Resources/vendor_realme_RMX2020-ims -b sixteen-qpr2 vendor/realme/RMX2020-ims --depth=1

# Device Sepolicy
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-23.2 device/mediatek/sepolicy_vndr --depth=1

# Hardware 
rm -rf hardware/mediatek
git clone https://github.com/RMX2020-Resources/hardware_mediatek hardware/mediatek -b sixteen --depth=1

# Lineage Twelve
rm -rf packages/apps/Twelve
git clone https://github.com/LineageOS/android_packages_apps_Twelve packages/apps/Twelve -b lineage-23.2 --depth=1
