#!/bin/bash


# creating user directory and check memory


 echo "creating user now"
sleep 3
useradd abraham1 

echo "creatind directory now"
sleep 3
mkdir /tmp/script1

echo " display the memory please wait....."
sleep 3
free -m
