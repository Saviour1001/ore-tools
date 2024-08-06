#!/bin/bash
 

sudo apt-get update

sudo apt-get install -y \
    build-essential \
    pkg-config \
    libudev-dev llvm libclang-dev \
    protobuf-compiler libssl-dev

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

source ~/.bashrc

sh -c "$(curl -sSfL https://release.solana.com/v1.18.4/install)"

PATH="/home/codespace/.local/share/solana/install/active_release/bin:$PATH"

solana-keygen new 

cargo install ore-cli

solana address


