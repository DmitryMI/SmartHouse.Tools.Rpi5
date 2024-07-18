#!/bin/bash

cat llvm.tar.gz.parta* > llvm.tar.gz
tar -xzf llvm.tar.gz

mkdir test
cp -r llvm test