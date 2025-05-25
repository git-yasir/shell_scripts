#!/bin/bash

#AND operator

# read -p "What is your age? " AGE

# # -eq is for Numeric == is for alphabets
# if [[ $AGE -ge 18 ]] && [[ $AGE -lt 60 ]]
# then
#    echo "Yes, you are authorized to take admission"

# else
#    echo "Sorry, you are not authorized to take admission"
# fi 


read -p "Are you ______________?  Type: Student / Teacher / Office Staff etc " STUDENT_STATUS

# -eq is for Numeric == is for alphabets
if [[ $STUDENT_STATUS == Teacher ]] || [[ $STUDENT_STATUS == Student ]]
then
   echo "Yes, you are AUTHORIZED to enter"

else
   echo "No. you are not Authorized to enter"
fi 