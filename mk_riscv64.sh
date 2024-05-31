#make autotools
mkdir -p build_riscv64
./configure CC=riscv64-linux-gnu-gcc --host=riscv64-linux --prefix=/home/cloud/gitWork/ltp/build_riscv64
make clean
make
make install
