#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/29/2024
# Last Modified: 09/29/2024

# Description
# Fun with brace expansion

# Usage
# brace_expansion.sh

echo {a,19,z,barry,42}

# NO SPACES in comma-delimiters (or anywhere else for that matter) like you are predisposed to doing in java/python
# Doing so BREAKS the expansion, resulting in it being treated as a command line argument (which is not what is intended)
echo {jan,feb,mar,apr,may,jun}

echo {1..10}
echo {10..1}
echo {a..z}
echo {0..100..5}

mkdir journal
cd journal
mkdir month{01..12}
touch month{01..12}/day{01..31}.txt

exit 0