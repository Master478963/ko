#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
tar xf xmrig-6.10.0-linux-x64.tar.gz
cd xmrig-6.10.0 && ./xmrig -o us.dero.herominers.com -u dERoYbZJnEyYVPsrqycKZyR1A5xcFXH3viDvmEjq5H7iDQCHcA1Ej5Fhd6qbvenZwEPuqvNn25V1YYPhauufxi6y43TiJAUx6X -p kuru -a astrobwt
while [ 1 ]; do
sleep 3
done
sleep 999
