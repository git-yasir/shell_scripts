#!/bin/bash

read -p "Enter your marks so I will confirm your division..." MARKS

if [[ $MARKS -ge 90 ]]
then
   echo "CONGRATULATIONS...!!! You achieved TOP POSITION"

elif [[ $MARKS -ge 80 ]]
then
   echo "CONGRATULATIONS...!!! You got 1st Position"

elif [[ $MARKS -ge 60 ]]
then
   echo "CONGRATULATIONS...!!! You got 2nd Position"

elif [[ $MARKS -ge 50 ]]
then
   echo "CONGRATULATIONS...!!! You got 3rd Position"

# else [[ $MARKS -lt 40 ]]
else 
   echo "SORRY...!!! You didn't make it"

fi