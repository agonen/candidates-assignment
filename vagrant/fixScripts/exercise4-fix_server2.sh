#!/bin/bash
#add fix to exercise4-server2 here
echo exercise4-server2
hostname=server1; ip=192.168.100.10 ; [ -n "$(egrep  "[[:space:]]$hostname" /etc/hosts)" ] || printf "%s\t%s\n" "$ip" "$hostname" | sudo tee -a "/etc/hosts" > /dev/null
echo exercise4-server2 done 