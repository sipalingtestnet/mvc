#!/bin/bash
clear
echo -e "\033[0;33m"
echo "================================"
echo " ███████ ██████  ████████     ";
echo " ██      ██   ██    ██        ";
echo " ███████ ██████     ██        ";
echo "      ██ ██         ██        ";
echo " ███████ ██         ██    	 ";
echo "================================"
echo -e "\e[0m"
echo -e '\e[33mNama Project =\e[55m' MVC
echo -e '\e[33mKomunitas Kami =\e[55m' Sipaling Testnet
echo -e '\e[33mChannel Telegram =\e[55m' https://t.me/ssipalingtestnet
echo -e '\e[33mGroup Telegram =\e[55m' https://t.me/diskusisipalingairdrop
echo -e "\e[0m"

sleep 3

echo -e "\e[1m\e[32m1. Install packages... \e[0m" && sleep 1
# update
cd $HOME
sudo apt update && sudo apt install screen && sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils && sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev && sudo apt-get install libdb-dev && sudo apt-get install libdb++-dev && sudo apt-get install libczmq-dev

echo -e "\e[1m\e[32m4. Wait Lagi Download  \e[0m" && sleep 1
wget https://raw.githubusercontent.com/heshuchao/space-mining-guide/main/mvc.conf
wget https://raw.githubusercontent.com/heshuchao/space-mining-guide/main/install-node.sh && chmod 777 ./install-node.sh
echo 'Done'
