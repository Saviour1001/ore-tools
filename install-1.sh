#!/bin/bash
 

curl https://sh.rustup.rs -sSf | sh


sh -c "$(curl -sSfL https://release.solana.com/v1.18.4/install)"

solana-keygen new

cargo install ore-cli

solana address


