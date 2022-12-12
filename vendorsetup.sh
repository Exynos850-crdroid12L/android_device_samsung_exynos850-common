echo "I: - Cloning Exynos 850 Stuffs and m12 Device tree"
rm -rf hardware/samsung && \
git clone https://github.com/exynos850-crdroid12L/android_device_samsung_m12 device/samsung/m12
git clone https://github.com/exynos850-crdroid12L/android_device_samsung_exynos850-common device/samsung/exynos850-common
git clone https://github.com/exynos850-dev/android_vendor_samsung_exynos850-common vendor/samsung/exynos850-common
git clone https://github.com/exynos850-dev/android_kernel_samsung_exynos850 kernel/samsung/exynos850
git clone https://github.com/LineageOS/android_hardware_samsung hardware/samsung
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib
