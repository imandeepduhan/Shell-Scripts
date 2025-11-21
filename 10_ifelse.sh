#!/bin/bash
read -p "What's your age? " age
if [[ $age -lt 10 ]]
then
    echo "You are a child"
elif [[ $age -ge 18 ]]
then
    echo "You can drive"
else
    echo "You cannot drive"
fi
