#!/bin/bash
 
let i=1;
while true; do
ore mine --rpc RPC --keypair ~/.config/solana/id.json --priority-fee 45000 --cores 8 --dynamic-fee-strategy helius --dynamic-fee-url RPC
echo "Restarting..."
done