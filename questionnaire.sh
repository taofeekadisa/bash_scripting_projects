#!/bin/bash

echo -e "\n~~ Questionnaire ~~\n"

Question1="Full Name:"
Question2="Age:"
Question3="Address:"
Question4="State:"
Question5="Country:"
Question6="Level of education:"
Question7="First course choice:"
Question8="Second course choice:"

echo -e "\n $Question1\n"
read NAME

echo -e "\n $Question2\n"
read AGE

echo -e "\n $Question3\n"
read ADDRESS

echo -e "\n $Question4\n"
read STATE

echo -e "\n $Question5\n"
read COUNTRY

echo -e " \n $Question6\n"
read EDUCATION

echo -e "\n $Question7\n"
read FIRSTCOURSE

echo -e "\n $Question8\n"
read SECONDCOURE

echo Thank you $NAME for showing interest in our program. We will get back to you shortly after evaluating your application.
