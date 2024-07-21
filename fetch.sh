rm -rf include
rm -rf src

tag=AudioUnitSDK-1.1.0
wget https://github.com/apple/AudioUnitSDK/archive/refs/tags/$tag.tar.gz
tar -xf $tag.tar.gz
rm $tag.tar.gz

mv AudioUnitSDK-$tag/include .
mv AudioUnitSDK-$tag/src .
mv AudioUnitSDK-$tag/LICENSE.txt .

rm -rf AudioUnitSDK-$tag
