# arpspoof-arp-scan

The shell script is uses dnssniff package and arpspoof package to cut the network connection on someone in the internal network

by arp attack

Requested Packages :

1 - Dnssniff 

2 - arpspoof

----------------------------------------------

Using :

1 - sudo ./arpspoof.sh

2 - choose the ip form the menu above

3 - hit enter to make the attack

ex: sudo ./arpspoof.sh
Please Enter The Gateway to scan the network : 192.168.xx.xx
Interface: wlan0, datalink type: EN10MB (Ethernet)

WARNING: host part of 192.168.1.1/24 is non-zero

Starting arp-scan 1.9.2 with 256 hosts (http://www.nta-monitor.com/tools-resources/security-tools/arp-scan/)

192.168.1.1     b4:82:fe:2c:d9:0f       ASKEY COMPUTER CORP

192.168.1.6     00:1f:29:8f:c8:95       Hewlett Packard

192.168.1.10    00:30:05:e6:b6:08       Fujitsu Siemens Computers

192.168.1.9     b8:5a:73:69:90:a6       Samsung Electronics Co.,Ltd

192.168.1.11    00:0c:e7:36:67:63       MediaTek Inc.

192.168.1.3     10:a5:d0:b9:e0:d3       Murata Manufacturing Co., Ltd.


6 packets received by filter, 0 packets dropped by kernel

Ending arp-scan 1.9.2: 256 hosts scanned in 2.276 seconds (112.48 hosts/sec). 6 responded

Please Enter The ip from above: 192.168.xx.xxx


----------------------------------------------

Hint:

1 - the gateway must be 192.168.1.1 ---> edit the shell script if not like this

2 - Sorry My Englist is bad
