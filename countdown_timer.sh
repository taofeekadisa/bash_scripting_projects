#!/bin/bash

echo -e "\n~~ Countdown Timer ~~\n"
# I is the countdown time
if [[ $1 -gt 0 ]]
then
I=$1
	while [[ $I -gt 0 ]]
	do
		echo $I
		(( I-- ))
		sleep 1
	done
fi
