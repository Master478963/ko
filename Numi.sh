#!/bin/bash
apt-get update
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz && tar -xvf lolMiner_v1.41b_Lin64.tar.gz && cd 1.41b && ./lolMiner --algo ETHASH --pool eth.2miners.com:2020 --user EQBovP38ruocodmwpj0C05XgyuNKgg6qZUjUEuAWoaWYbUN7
while [ $? -eq 42 ]; do
    sleep 10s
done
