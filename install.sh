#!/usr/bin/bash

# Installation With Cools Banner 

echo -e "\e[0;34m=========================================================="
echo
echo -e "\e[0;31m        INSTALLING CLANG AND COMPILING DONUT.C            "
echo
echo -e "\e[0;34m=========================================================="
apt update
apt upgrade
apt install clang
gcc -lm donut.c
mv a.out donut


echo -e "\e[0;34m=========================================================="
echo
echo -e "\e[0;31m        INSTALLING COMPLETE RUN ./donut                   "
echo
echo -e "\e[0;34m=========================================================="

