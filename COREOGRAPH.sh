sudo rm -rf openssl-install && mkdir openssl-install 
./config -fPIC shared --prefix=`pwd`/openssl-install/ --openssldir=/etc/ssl
make -j$(nproc); sudo make install