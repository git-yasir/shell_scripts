
# Bash Operators Cheat Sheet

## 🔢 Integer Comparison Operators
| Symbol | Meaning               | Example             |
|--------|------------------------|---------------------|
| -eq    | Equal to               | [ 5 -eq 5 ]         |
| -ne    | Not equal to           | [ 5 -ne 3 ]         |
| -gt    | Greater than           | [ 5 -gt 3 ]         |
| -ge    | Greater than or equal  | [ 5 -ge 5 ]         |
| -lt    | Less than              | [ 3 -lt 5 ]         |
| -le    | Less than or equal     | [ 3 -le 3 ]         |

## 🔠 String Comparison Operators
| Symbol  | Meaning                      | Example               |
|---------|------------------------------|------------------------|
| =       | Strings are equal            | [ "$a" = "$b" ]        |
| ==      | Strings are equal            | [ "$a" == "$b" ]       |
| !=      | Strings are not equal        | [ "$a" != "$b" ]       |
| <       | String is less than          | [ "$a" < "$b" ]        |
| >       | String is greater than       | [ "$a" > "$b" ]        |
| -z      | String is empty              | [ -z "$a" ]            |
| -n      | String is not empty          | [ -n "$a" ]            |

## 📁 File Test Operators
| Symbol | Meaning                                 |
|--------|------------------------------------------|
| -e     | File exists                              |
| -f     | File is a regular file                   |
| -d     | Directory exists                         |
| -s     | File exists and is not empty             |
| -r     | File is readable                         |
| -w     | File is writable                         |
| -x     | File is executable                       |
| -L     | File is a symbolic link                  |
| -h     | File is a symbolic link (same as -L)     |

## 🔗 Logical Operators (Used with [[ ... ]])
| Symbol | Meaning                        | Example                         |
|--------|--------------------------------|----------------------------------|
| &&     | Logical AND                    | [[ $a -gt 5 && $b -lt 10 ]]      |
| ||     | Logical OR                     | [[ $a -lt 3 || $b -eq 7 ]]       |
| !      | Logical NOT                    | [[ ! -f "file.txt" ]]            |

## 🧠 Arithmetic Operators (Used inside (( ... )))
| Symbol | Meaning                         | Example           |
|--------|----------------------------------|--------------------|
| +      | Addition                         | ((a + b))          |
| -      | Subtraction                      | ((a - b))          |
| *      | Multiplication                   | ((a * b))          |
| /      | Division                         | ((a / b))          |
| %      | Modulus                          | ((a % b))          |
| ==     | Equal to                         | ((a == b))         |
| !=     | Not equal to                     | ((a != b))         |
| >      | Greater than                     | ((a > b))          |
| >=     | Greater than or equal to         | ((a >= b))         |
| <      | Less than                        | ((a < b))          |
| <=     | Less than or equal to            | ((a <= b))         |
