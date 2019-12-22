rm -rf platform_manifest
git clone https://github.com/DerpLab/platform_manifest.git -b ten
cd platform_manifest
git fetch https://github.com/DerpFest-Sanders/platform_manifest ten
git cherry-pick 579960583874bcb53c13108ae18784d1b3e2067b
git push -f https://github.com/DerpFest-Sanders/platform_manifest
cd ..
rm -rf platform_manifest
