# Audio
cd hardware/qcom-caf/sm8750/audio/primary-hal
git fetch https://github.com/sm8735-dev/hardware_qcom_audio-ar lineage-24.0-caf-sm8750
git cherry-pick 98229065d5b0f22336707c81240825ba441acaa5
croot

cd hardware/qcom-caf/sm8750/audio/pal
git fetch https://github.com/sm8735-dev/vendor_qcom_opensource_arpal-lx lineage-24.0-caf-sm8750
git reset --hard FETCH_HEAD
croot

# Voltage
cd vendor/voltage
git fetch https://github.com/sm8735-dev/vendor_voltage 17
git cherry-pick 67ac8f99f0690c96d8295813feeb97c30072adad
croot
