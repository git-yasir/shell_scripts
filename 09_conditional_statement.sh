#!/bin/bash
read -p "Enter your marks...:" MARKS
 # Greater than 40, we can use single or double square bracket, Double has more advance featuers, introduced in Zshell
 if [[ $MARKS -gt 40 ]]
 then 
    echo "You are pass"
 else
    echo "You are fail"
 fi 