#!/bin/bash
wget -q --output-document=$HOME/nrandom.so https://raw.github.com/Blessingdev233/alx-low_level_programming/blob/main/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=$HOME/nrandom.so
