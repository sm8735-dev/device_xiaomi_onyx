cd device/qcom/sepolicy_vndr/sm8750
git fetch https://github.com/sm8750-dev/device_qcom_sepolicy_vndr lineage-24.0-caf-sm8750
git reset --hard FETCH_HEAD
croot

cd vendor/qcom/opensource/commonsys/audio
git fetch https://github.com/sm8750-dev/vendor_qcom_opensource_audio lineage-24.0
git reset --hard FETCH_HEAD
croot

cd vendor/qcom/opensource/commonsys/wfd
git fetch https://github.com/sm8750-dev/vendor_qcom_opensource_wfd-commonsys lineage-24.0
git reset --hard FETCH_HEAD
croot
