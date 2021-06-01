#/usr/bin/bash
echo "Removing rejects..."
for file in $(find -name '*.rej' -path '*' -type f); do
rm -rfv $file
done
echo " "
echo "Removing originals..."
for file in $(find -name '*.orig' -path '*' -type f); do
rm -rfv $file
done
