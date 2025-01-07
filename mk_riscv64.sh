make autotools
mkdir -p build_riscv64
./configure CC=riscv64-linux-gnu-gcc --host=riscv64-linux --prefix=$PWD/build_riscv64
make clean
make -j4
make install
