#!/bin/bash

#Simple Ping sweep script

read -p "Please enter the first 3 octets of the subnet (e.g, 192.168.1): " SUBNET
#above line is same as,
#echo "Please enter the subnet: "
#read SUBNET

read -p "Please enter start IP (e.g, 56): " START
read -p "Please enter end IP (e.g, 59): " END
echo -e "\nStarting\n"
for IP in $(seq $START $END );
do
	ping -c 1 $SUBNET.$IP > .temp

	LINES=`wc -l .temp`

	if [ ${LINES:0:1} = "5" ];
	then
		echo "$SUBNET.$IP -> Not responding"
	else
		echo "$SUBNET.$IP -> Responded with pong"
	fi
done

rm -rf .temp