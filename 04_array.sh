#!/bin/bash
# Array, in array "space" is a seperator

# How to define an array? in array we can use, value, decimal, string etc 

# Indexes always starts from "0", below array we have Index 0=Yasir, 1=40.1
myArray=( Yasir 40.1 "IT Dept" 1002 40 50 60 70 80 90 10 )


# How to get values from an array?
echo "${myArray[0]}"
echo "${myArray[1]}"

echo "${myArray[0]}'s age is ${myArray[1]}, his employee ID is ${myArray[3]} and he is from ${myArray[2]}"




# How to print all the values in an array 
echo "All the values in array are ${myArray[*]}"


# How to find number of values in an array
echo "Number of values, lengh of an array is ${#myArray[*]}"

<<comment 
How to get specific values? is me last colon 
k baad batana perta hai kitny number chahiyen 
for example we need values from 7 to 10 to hum 
first colon me 7 and then 3 likhein gy ta k 7 k baad 10 tak value laye
comment

echo "Values from index 1-3 is ${myArray[*]:1:3}"

echo "Values from index 7-10 is ${myArray[*]:7:3}"

#Add more values in an existing Array 
myArray+=( New 100 200 300 )
echo "Values of new array are ${myArray[*]}"






