#!/bin/bash

#Getting values from file ./text.txt
FILE="./text.txt"

for STUDENT_LIST in $(cat $FILE)
do 
    echo "Name is $STUDENT_LIST"
done