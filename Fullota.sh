#usage: ./Fullota.sh 4.8.21
# !/bin/sh
DATE=$1
MODEL=Gee
cd ..
. build/envsetup.sh 
cd -
make clean
make fullota BUILD_NUMBER=$DATE
mv  out/fullota.zip ./miui_"$MODEL"_justinxu_"$DATE"_4.4.2.zip
