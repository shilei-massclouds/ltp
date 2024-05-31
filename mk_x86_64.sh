#make autotools
mkdir -p build_x86_64
./configure --prefix=/home/cloud/gitWork/ltp/build_x86_64
make clean
make
make install
