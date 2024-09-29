#!/bin/bash

# Author: Bob Kraemer
# Date Created: 09/26/2024
# Last Modified: 09/28/2024

# Description
# Backs up all the files in my home directory (/home/bkraemer) and saves them in a tar archive

# Usage
# backup_script

echo "Hello, ${USER^}"
echo "I will now back up your home directory, $HOME"

currentdir=$(pwd)

echo "You are running this script from $currentdir."
echo "Therefore, I will save the backup in $currentdir"

tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
echo "Backup Completed Successfully."
exit 0