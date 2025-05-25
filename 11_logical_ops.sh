#!/bin/bash

#AND operator

read -p "What is your age? " AGE
read -p "Are you Pakistani? Type: Yes or No " COUNTRY

# -eq is for Numeric == is for alphabets
if [[ $AGE -ge 18 ]] && [[ $COUNTRY == Yes ]]
then
   echo "Yes, you can vote"

else
   echo "No. you can't vote"
fi 
