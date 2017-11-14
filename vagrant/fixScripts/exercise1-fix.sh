#!/bin/bash
#add fix to exercise1 here
echo exercise1-server1
# install curl
sudo apt-get install curl -y
#sudo apt-get install traceroute -y

# setup gateway
echo removing bad gatway
route -n | grep 208.86.224.90 && sudo route del -net 208.86.224.90 gw 0.0.0.0 netmask 255.255.255.255 dev eth0