#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/29/2024
# Last Modified: 09/29/2024

# Description
# Fun with arithmetic operators and the bc command 

# Usage
# arithmetic_script

x=4
y=2

echo $((x + y))
echo $((x - y))
echo $((x / y))
echo $((x * y))
echo $((x ** 2))
echo $((5 %  3))

echo "scale=2; 5/2" | bc # <- Pipe a request to "b"asic "c"alculator to divide 5 by 2, and provide a response to 2 decimal places

exit 0