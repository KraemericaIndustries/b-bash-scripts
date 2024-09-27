#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/26/2024
# Last Modified: 09/26/2024

# Description
# Backs up all the files in my home directory (/home/bkraemer) and saves them in a tar archive

# Usage
# backup_script

tar -cvf ~/scripts/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
exit 0