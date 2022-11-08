#!/bin/bash

# Bingo Number Generator

echo -e "\n~~ Bingo Number Generator ~~\n"

TEXT="The next number is, "

NUMBER=$(( RANDOM%100 + 1 ))

if [[ $NUMBER -le 39 ]]
then
	echo $TEXT F:$NUMBER
elif [[ $NUMBER -le 49 ]]
then
	echo $TEXT E:$NUMBER
elif [[ $NUMBER -le 59 ]]
then
	echo $TEXT C:$NUMBER
elif [[ $NUMBER -le 69 ]]
then
	echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 100 ]]
then
	echo none
else
	echo NONE
fi
