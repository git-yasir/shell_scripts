#!/bin/bash

# Adding Variables

# If we use this command before adding variable it will not using the variable.
echo "My name is $FNAME $LNAME and I am $age years old."

# We can use string with ""
FNAME=Yasir

# We can use string without ""
LNAME="Butt"

# Good practice is to used Variable in UPPER CASE but we can use in lowercase too. 
age=40

echo "My name is $FNAME $LNAME and I am $age years old."






# If we want to replace the variable in the same script we can do this. 
FNAME=Tahir
LNAME="Butt"
age=35

echo "My name is $FNAME $LNAME and I am $age years old."





# How to store the command's output in a Variable
HOSTNAME=$(hostname)
echo "Name of this hostname is $HOSTNAME." 

CURRENT_DIR=$(pwd)
echo "My current directory is $CURRENT_DIR."




# Read-Only/Fixed/Constant Varibale, you don't want anyone to change this in the whole script but you have add this in start.

readonly FNAME=Yasir
LNAME="Butt"
age=40

echo "My name is $FNAME $LNAME and I am $age years old."

