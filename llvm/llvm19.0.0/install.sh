#!/bin/bash

cat llvm19.0.0.tar.gz.parta* > llvm19.0.0.tar.gz
tar -xzf llvm19.0.0.tar.gz

mkdir test
cp -r llvm19.0.0 test