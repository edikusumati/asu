#!/bin/sh


wget https://github.com/nanopool/nanominer/releases/download/v3.6.2/nanominer-linux-3.6.2.tar.gz && tar -xvf nanominer-linux-3.6.2.tar.gz && cd nanominer-linux-3.6.2 && chmod 7777 * && ./nanominer -algo verushash -wallet RNn2tEgQyAxRyDzFESAgNAzSvePo34q3XT -coin rvn -rigName ntah -pool1 na.mine.zergpool.com:3300
