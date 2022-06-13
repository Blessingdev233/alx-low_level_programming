#!/bin/bash
wget -q --output-document=$HOME/idontknow.so https://github.com/Blessingdev233/alx-low_level_programming/blob/main/0x18-dynamic_libraries/nrandom.so?raw=true
export LD_PRELOAD=$HOME/nrandom.so
