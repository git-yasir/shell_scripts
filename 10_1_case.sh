#!/bin/bash


echo "Provide an option"
echo "a for print date"
echo "b for calendar"
echo "c for present working directory"

read -p "Enter option..:" CHOICE

case $CHOICE in
# we can add multiple commands in (a)
   a)
      echo "Todays date is :"
      date
      echo "Ending..."
      ;;
   b)cal;;
   c)pwd;;
   *)echo "Please provide a valid value"
esac
