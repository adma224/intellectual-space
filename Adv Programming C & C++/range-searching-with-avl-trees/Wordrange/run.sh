#!/bin/bash
make
echo ---------- simple-input.txt ----------
#cat allwords-basic.txt
echo ---------- exebin run ----------
./wordrange allwords-basic.txt simple-output.txt
echo ---------- simple-output.txt ----------
cat simple-output.txt
make clean
