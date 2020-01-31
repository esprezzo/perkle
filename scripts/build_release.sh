#!/bin/bash

rm -rf ~/_build_tmp;
mkdir ~/_build_tmp;

sed -i '\|PATH="$PATH:/usr/lib/go-1.10/bin"|d' ~/.profile;
echo 'PATH="$PATH:/usr/lib/go-1.10/bin"' >> ~/.profile;
source ~/.profile

cd ~/_build_tmp && \
git clone https://github.com/esprezzo/perkle.git 
cd ./perkle && \
git checkout release && make clean && \
make all;

rm -rf ~/perkle;
mv ~/_build_tmp/perkle/ ~/;
rm -rf ~/_build_tmp;