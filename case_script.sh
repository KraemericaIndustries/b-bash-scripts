#!/bin/bash

read -p "Please enter a number: " number

case "$number" in
	[0-9]) echo "You entered a single digit number";;
	[0-9][0-9]) echo "You entered a two digit number";;
	[0-9][0-9][0-9]) echo "You entered a three digit number";;
	*) echo "You entered a number that is more than 3 digits";;
esac
