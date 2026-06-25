#!/bin/bash

while true
do
	read -p "enter password: " pass1
	read -p "Re-enter password: " pass2

	if [ $pass1 ==$pass2 ]
	then
		echo "password set"
		break
	else
		echo "Password don't match. Please re-enter"
	fi
done
