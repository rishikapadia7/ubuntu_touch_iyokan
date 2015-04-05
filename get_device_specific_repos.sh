echo Getting device specific repos from CM source
cd phablet/device/
mkdir semc
cd semc
git clone -b cm-11.0 https://github.com/LegacyXperia/android_device_semc_iyokan iyokan
git clone -b cm-11.0 https://github.com/LegacyXperia/android_device_semc_mogami-common.git mogami-common

cd ../../hardware/qcom

git clone -b cm-11.0 https://github.com/LegacyXperia/android_hardware_qcom_audio-caf audio-caf
git clone -b cm-11.0 https://github.com/LegacyXperia/android_hardware_qcom_display-caf display-caf
git clone -b cm-11.0 https://github.com/LegacyXperia/android_hardware_qcom_media-caf media-caf
git clone https://github.com/LegacyXperia/android_hardware_qcom_gps gps

cd ../../vendor
git clone -b cm-11.0 https://github.com/LegacyXperia/proprietary_vendor_semc.git semc

echo Done.  Now need to make device specific changes to existing source code.