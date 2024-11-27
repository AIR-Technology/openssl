rm -rf openssl-install && mkdir openssl-install
./config -fPIC shared --prefix=`pwd`/openssl-install/ --openssldir=`pwd`/openssl-install/etc/ssl
make -j$(nproc); make install
