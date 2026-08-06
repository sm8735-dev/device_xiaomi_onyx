# Signing keys
rm -rf vendor/yaap/signing/keys
git clone https://github.com/Neon-Duchamp/keys.git -b yaap-keys vendor/yaap/signing/keys

# YAAP vendor
cd vendor/yaap
git fetch https://github.com/sm8735-dev/vendor_yaap sixteen
git reset --hard FETCH_HEAD
croot
