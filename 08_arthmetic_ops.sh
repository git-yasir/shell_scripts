#!/bin/bash
# Arthmetic Operations

#Maths Calculation
x=10
y=2

# Multiply in background if you want to see the result, use ECHO 
let mul=$x*$y

echo $mul

#Addition 
let sum=$y+$x
echo $sum 

#If dont want to store values in variables or in other words wants to do direct
echo "Addition of x and y is $(($x+$y))"
echo "Substraction of x and y is $(($x-$y))"
echo "Multiplication of x and y is $(($x*$y))"
echo "Division of x and y is $(($x/$y))"
