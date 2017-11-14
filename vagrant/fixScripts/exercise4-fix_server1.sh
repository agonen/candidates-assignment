#!/bin/bash
#add fix to exercise4-server1 here
echo exercise4-server1
hostname=server2; ip=192.168.100.11 ; [ -n "$(egrep  "[[:space:]]$hostname" /etc/hosts)" ] || printf "%s\t%s\n" "$ip" "$hostname" | sudo tee -a "/etc/hosts" > /dev/null
echo exercise4-server1 - done