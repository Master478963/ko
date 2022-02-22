#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

ETHPOOL=eth.2miners.com:2020
ETHWALLET=0x5c32f4894827ee28bcfbb5a8c221470147290ae2
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $ETHPOOL --user $ETHWALLET ETCHASH  $@
while [ $? -eq 42 ]; do
    sleep 10s
    ./lolMiner --algo ETHASH --pool $ETHPOOL --user $ETHWALLET --dualmode ETCHASH --dualpool $ETCPOOL --dualuser $ETCWALLET $@
done
