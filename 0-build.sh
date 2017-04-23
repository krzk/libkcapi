make clean
autoreconf -i
./configure --enable-kcapi-test --enable-apps --host=arm-linux-gnueabihf
make -j8
make install DESTDIR=~/dev/qemu/tmp
sudo make install DESTDIR=~/dev/qemu/tmp
