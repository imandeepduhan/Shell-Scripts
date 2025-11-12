#!/bin/bash
# Script to show how to use variables

name="Mandeep"
age=20

echo "My name is $name and age is $age"

name="duhan"
echo "My name is $name"

# Variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
