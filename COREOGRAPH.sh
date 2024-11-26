rm -rf openssl-install && mkdir openssl-install 
./config -fPIC shared --prefix=`pwd`/openssl-install/ --openssldir=`pwd`/openssl-install/
make -j$(nproc); make install_sw
