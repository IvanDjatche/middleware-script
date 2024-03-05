#!/bin/bash


echo "Checking the kernel version"
uname -r

echo "Checking the os version"
cat /etc/*release
echo "Checking the Hard drive"
lsblk
echo "Checking the number of processor"
nproc
