#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/28/2024
# Last Modified: 09/28/2024

# Description
# Having fun with parameter expansion...

# Usage
# name.sh

name="BoB kRaEmEr"
echo ${name}
# Formatting the data like so:
echo ${name,} # <- 1st char lowercase
# does NOT result in the value of the variable changing.  See:
echo ${name}
echo ${name,,} # <- ALL chars lowercase
echo ${USER^} # <- 1st char uppercase/title case
echo ${USER^^} # <- All chars uppercase
echo ${#name} # <- Variable LENGTH
numbers=0123456789
echo ${numbers:0:7}
echo ${numbers:1:5}
echo ${numbers:3}
echo ${numbers: -3:2} # <- MUST include the SPACE when specifying a negative number!!!
echo ${numbers: -3}
exit 0