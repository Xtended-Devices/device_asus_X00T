git clone https://github.com/nktn30/android_packages_apps_GCamGOPrebuilt -b eleven packages/apps/GCamGOPrebuilt
rm -rf vendor/qcom/opensource/power
git clone https://github.com/nktn30/vendor_qcom_opensource_power -b eleven vendor/qcom/opensource/power

rm -rf hardware/qcom-caf/msm8998/display
git clone -b 11 https://github.com/nktn30/hardware_qcom-caf_display_msm8998.git hardware/qcom-caf/msm8998/display
