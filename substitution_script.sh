#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/28/2024
# Last Modified: 09/28/2024

# Description
# Example of Command Substitution

# Usage
# substitution_script.sh

time=$(date +%H:%m:%S) # <- Command Substitution
echo "Hello $USER, the time right now is $time"
exit 0