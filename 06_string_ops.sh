#!/bin/bash
# String Operations

myVar="Hello Friends, How are you? "

#how to check length
myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"
echo "Lenght of the myVar is ${#myVar}"

echo "All convert in Upper Case ${myVar^^}"
echo "All convert in Lower Case ${myVar,,}"



# To replace a string, Friends will replace with Yasir 
newVar=${myVar/Friends/Yasir}
echo "Replaced data/word ------------------------ $newVar"

# To cut/slice of single word from the whole line. From 7th words 7character
echo "Actual line ${myVar} After slicing ----- ${myVar:6:7}"


