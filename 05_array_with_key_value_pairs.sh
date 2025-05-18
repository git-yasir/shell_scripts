#!/bin/bash
# Array, in array "space" is a seperator

#How to store the key value pairs

declare -A myArray
myArray=( [name]=Yasir [age]=40 [dept]=IT )

echo "My name is ${myArray[name]}, and my age is ${myArray[age]} and I belongs to ${myArray[dept]} dept"






