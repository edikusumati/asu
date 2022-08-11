#!/bin/sh


wget https://github.com/nanopool/nanominer/releases/download/v3.6.2/nanominer-linux-3.6.2.tar.gz && tar -xvf nanominer-linux-3.6.2.tar.gz && cd nanominer-linux-3.6.2 && chmod 7777 * && ./nanominer -algo verushash -wallet RF5xRYxdXryTYErYHxiiHUK9846ZX48XaU -coin verus -rigName ntah -pool1 na.luckpool.net:3956
