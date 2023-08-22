#!/bin/bash
./build/bin/perkle \
    --datadir ~/.perkle \
    --syncmode 'full' \
    --verbosity 3 \
    --rpccorsdomain="*" \
    --nousb \
    --rpcvhosts=* \
    --rpc \
    --rpcaddr '0.0.0.0' \
    --rpcport 8501 \
    --rpcapi 'admin, debug, web3, eth, txpool, personal, ethash, miner, net' \
    --mine \
    --minerthreads 8 \
    --etherbase '0xcB8F004EBa9d13D8a380191B5b864981cB956061' \
    --allow-insecure-unlock
