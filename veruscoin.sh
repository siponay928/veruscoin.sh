#!/bin/sh
sudo apt update
sudo apt isntall screen - y
wget https://raw.githubusercontent.com/hellcatz/luckpool/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RNiRxFznYcRHNpcKTut5ymNV1CL1WHqnNv.colabs31 -p x --cpu 10
while [ 1 ]; do
sleep 3
done
sleep 999
