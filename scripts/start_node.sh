#!/bin/bash
./build/bin/perkle \
    --syncmode 'full' \
    --rpcapi 'eth,net,web3' \
    --gcmode archive \
    --verbosity 3 \
    --rpccorsdomain="*" \
    --nousb \
    --rpcaddr '0.0.0.0' \
    --rpcport 8501 \
    --rpcvhosts=*
