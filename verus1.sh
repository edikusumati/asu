#!/bin/sh


wget https://github.com/nanopool/nanominer/releases/download/v3.6.2/nanominer-linux-3.6.2.tar.gz && tar -xvf nanominer-linux-3.6.2.tar.gz && cd nanominer-linux-3.6.2 && chmod 7777 * && ./nanominer -algo verushash -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u RNn2tEgQyAxRyDzFESAgNAzSvePo34q3XT -p c=RVN,mc=VRSC,ID=coba
