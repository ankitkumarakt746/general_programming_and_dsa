#!/bin/bash

#Simple Ping sweep script

read -p "Please enter the first 3 octets of the subnet: " SUBNET        #echo "Please enter the subnet: "
                                                                        #read SUBNET

read -p "Please enter start IP: " START
read -p "Please enter end IP: " END
for IP in $(seq $START $END );
do
	ping -c 1 $SUBNET.$IP
	echo 
done
