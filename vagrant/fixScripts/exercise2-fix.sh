#!/bin/bash
#add fix to exercise2 here
echo exercise2
echo removing bad entry frm /etc/hosts
sudo sed -ie "\|www.ascii-art.de|d" /etc/hosts
echo exercise2 done 
