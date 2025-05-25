#!/bin/bash


#Condition1 && Condition2 || Condition3
<<comment 
A ternary operation is a way to make a quick decision in one line — like saying:

    "If this is true, do this; otherwise, do that."

In Shell:

Since shell scripting doesn't have a true ternary operator like ? :, we use this pattern instead:

condition && do_if_true || do_if_false
comment


read -p "What is your age? " AGE

[[ $AGE -ge 18 ]] && echo "You are eligible for vote" || echo "You are not eligible"


