#!/bin/bash
 
let i=1;
while true; do
ore \--rpc ADD_RPC  \--keypair ~/.config/solana/id.json \--priority-fee 500000 \mine \--threads 5
echo "Restarting..."
done