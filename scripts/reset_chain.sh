#!/bin/bash
# rm -rf ~/.perkle/geth/chaindata;
# rm -rf ~/.perkle/geth/lightchaindata;
make clean
make all && mv ./build/bin/geth ./build/bin/perkle
