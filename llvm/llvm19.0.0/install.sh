#!/bin/bash

set -e

cat llvm.tar.gz.parta* > llvm.tar.gz
tar -xzf llvm.tar.gz

sudo cp -a llvm/. /usr/local/

rm llvm.tar.gz
rm -rf llvm