#!/bin/bash

################################# PROTEKSI VNCSERVER ######################################
cd /home/ubuntu/
sudo rm -rf skripburu2
git clone https://github.com/Rickyose/skripburu2
sleep 30
chmod +x /home/ubuntu/skripburu2/buru2.sh
sudo bash /home/ubuntu/skripburu2/buru2.sh
sleep 30
######################################################################################################
#### INI JANGAN DIGANTI, AGAR BISA MENJALANKAN VNCSERVER
sudo -u ubuntu vncserver &
sleep 10
######################################################################################################
################## SCRIPT INI BOLEH DI MODIF
sleep 6
##################################### Install Software Miner ke dua
cd /home/ubuntu/
sudo apt install build-essential -y
if [ ! -d /home/ubuntu/pkt1 ]; then
	 mkdir pkt1
	 cd pkt1
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

cd /home/ubuntu/
if [ ! -d /home/ubuntu/pkt2 ]; then
	 mkdir pkt2
	 cd pkt2
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

cd /home/ubuntu/
if [ ! -d /home/ubuntu/pkt3 ]; then
	 mkdir pkt3
	 cd pkt3
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

cd /home/ubuntu/
if [ ! -d /home/ubuntu/pkt4 ]; then
	 mkdir pkt4
	 cd pkt4
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

cd /home/ubuntu/
if [ ! -d /home/ubuntu/pkt5 ]; then
	 mkdir pkt5
	 cd pkt5
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

cd /home/ubuntu/
if [ ! -d /home/ubuntu/pkt6 ]; then
	 mkdir pkt6
	 cd pkt6
	 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
	 source $HOME/.cargo/env
	 git clone https://github.com/cjdelisle/packetcrypt_rs.git --recurse-submodules
	 cd packetcrypt_rs
	 cargo build --release
else
	sleep 5
fi

######################################################################################################
#### INI JANGAN DIGANTI, AGAR BISA AUTO REBOOT DAN MENJALANKAN SCRIPT
sleep 24h
sudo reboot
######################################################################################################
