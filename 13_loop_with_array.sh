#!/bin/bash


#Getting values from array 
myArray=( 1 2 3 Hello Hi )

length=${#myArray[*]}

for ((  i=0;i<$length;i++))

do 

    echo "Value of array is ${myArray[$i]}"
done

<<comment
Line-by-Line Explanation
#!/bin/bash

This is the shebang line.
It tells the system to use the Bash shell to interpret the script.
myArray=( 1 2 3 Hello Hi )

This declares an array in Bash named myArray with 5 elements:

Index 0 → 1  
Index 1 → 2  
Index 2 → 3  
Index 3 → Hello  
Index 4 → Hi

length=${#myArray[*]}

This gets the total number of elements in the array.

    myArray[*] accesses all elements.

    #myArray[*] gives the length (count) of the array.

    length=... stores that number into a variable called length.

So here, length=5.
for (( i=0;i<$length;i++))

This is a C-style for loop in Bash.

    i=0 — Start from index 0.

    i<$length — Keep looping until i is less than 5.

    i++ — Increment i after each loop.

This loop will run 5 times, once for each array element.
do

Begins the body of the for loop.
echo "Value of array is ${myArray[$i]}"

This line prints the value at index $i of the array.

    ${myArray[$i]} accesses the i-th element of myArray.

    So the output will be:

Value of array is 1
Value of array is 2
Value of array is 3
Value of array is Hello
Value of array is Hi

done

Marks the end of the for loop.
comment