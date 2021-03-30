#!/bin/sh
echo  > ex1.txt
read -p "Enter your name : " name
echo $name >> ex1.txt
uname -a >>  ex1.txt
sudo lshw >>  ex1.txt
