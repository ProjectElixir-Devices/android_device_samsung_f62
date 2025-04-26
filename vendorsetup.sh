# Common tree for exynos9820-common
rm -rf device/samsung/exynos9820-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_device_samsung_exynos9820-common -b vany device/samsung/exynos9820-common

# Vendor blobs for d2s
rm -rf vendor/samsung/
git clone --depth=1 https://github.com/linux4-bringup-priv/android_vendor_samsung_f62 -b lineage-22.2 vendor/samsung/f62
git clone --depth=1 https://github.com/linux4-bringup-priv/android_vendor_samsung_exynos9820-common -b lineage-22.2 vendor/samsung/exynos9820-common

# Kernel for exynos9820
rm -rf kernel/samsung/exynos9820
git clone --depth=1 https://github.com/ProjectMatrixx-exynos9820/android_kernel_samsung_exynos9820 -b kernelsu kernel/samsung/exynos9820

# Hardware OSS parts for Samsung
rm -rf hardware/samsung
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung -b lineage-22.2 hardware/samsung
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_nfc -b lineage-22.2 hardware/samsung/nfc

# SLSI Sepolicy
rm -rf device/samsung_slsi/sepolicy
git clone --depth=1 https://github.com/linux4-bringup-priv/android_device_samsung_slsi_sepolicy -b lineage-22.2 device/samsung_slsi/sepolicy

# Linaro BSP
rm -rf hardware/samsung_slsi-linaro
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_config -b lineage-22.2 hardware/samsung_slsi-linaro/config
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_exynos -b lineage-22.2 hardware/samsung_slsi-linaro/exynos
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_exynos5 -b lineage-22.2 hardware/samsung_slsi-linaro/exynos5
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_graphics -b lineage-22.2 hardware/samsung_slsi-linaro/graphics
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_interfaces -b lineage-22.2 hardware/samsung_slsi-linaro/interfaces
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_openmax -b lineage-22.2 hardware/samsung_slsi-linaro/openmax
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_camera -b lineage-22.2 hardware/samsung_slsi-linaro/camera
git clone --depth=1 https://github.com/linux4-bringup-priv/android_hardware_samsung_slsi-linaro_codec2 -b lineage-22.2 hardware/samsung_slsi-linaro/codec2
