# Fw/AV
cd frameworks/av
git fetch https://github.com/sm8735-dev/frameworks_av sixteen
git cherry-pick 56010073ba52d4b55683da314a3750c8e2e029fd
croot

# Signing keys
rm -rf vendor/yaap/signing/keys
git clone https://github.com/Neon-Duchamp/keys.git -b yaap-keys vendor/yaap/signing/keys

# YAAP vendor
cd vendor/yaap
git fetch https://github.com/sm8735-dev/vendor_yaap sixteen
git cherry-pick 2a41fb363dc64d419875a3757b59b8b68d776128
croot
