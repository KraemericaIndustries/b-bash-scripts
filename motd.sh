#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/26/2024
# Last Modified: 09/28/2024

# Description
# Provide a MOTD that echos system details each time a terminal is opened

# Usage
# motd.sh

echo -e "
####################
#
# Welcome to `hostname`
# This system is running `cat /etc/redhat-release`
# Kernel is `uname -r`
#
# You are logged in as `whoami`
#
####################
"