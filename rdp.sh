#! /bin/bash

read -p "Enter host IP for RDP:" IP
read -p "Enter port for RDP :" P
rdesktop $IP:$P -g 1366x720
