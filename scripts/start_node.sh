#!/bin/bash
./build/bin/geth \
    --datadir ~/.perkle \
    --syncmode 'full' \
    --rpc \
    --rpcaddr '0.0.0.0' \
    --rpcport 8501 \
    --rpcapi 'eth,net,web3,txpool,miner' \
    --verbosity 3 \
    --rpccorsdomain="*" \
    --nousb \
    --rpcvhosts=*
    # --mine \ # The following commands are useful for miners
    # --minerthreads 0 \
    # --etherbase '0x0f31986d7a0d4f160acd97583e3c3b591dcb5dde' \
    # --allow-insecure-unlock \