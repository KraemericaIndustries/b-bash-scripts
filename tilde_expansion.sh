#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/29/2024
# Last Modified: 09/29/2024

# Description
# Fun with tilde expansion

# Usage
# tilde_expansion.sh 

cd /etc
cd /home/bkraemer/scripts

echo ~ # <- Print the current users home directory
echo ~spiderman # <- Print the named users users home directory (only works if the named user actually exists in the system, having been previously created)
echo $PWD # <- Print the current working directory
cd /etc
echo ~+  # <- Print the current working directory - shorthand
echo $OLDPWD # <- Print the previous working directory
echo ~- # <- Print the previous working directory - shorthand
cd  ~- # <- Also serves to 'toggle' between the previous 2 working directories
echo ~-
cd  ~-
echo ~-
cd ~-
echo ~-
exit 0