rm -rf platform_manifest
git clone https://github.com/DerpFest-Sanders/platform_manifest.git
cd platform_manifest
git remote add upstream https://github.com/DerpLab/platform_manifest.git
git pull upstream ten
git push
cd ..
rm -rf platform_manifest
