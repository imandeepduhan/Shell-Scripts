#!/bin/bash

# AND Operator

read -p "What is your age? " age
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "You can vote in India"
elif [[ $age -ge 18 ]] && [[ $country != "India" ]]
then
    echo "You can vote in $country"
else
    echo "You can't vote"
fi
