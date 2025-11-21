#!/bin/bash
declare -A myArray
myArray=(
    [name]="Mandeep"
    [age]=19
    [city]="Hisar"
)

# printing values
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
