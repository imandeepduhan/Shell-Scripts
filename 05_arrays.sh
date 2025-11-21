#!/bin/bash
myArray=(1 2 Hello "Mandeep")
# Printing all the values of the array
echo "All the values in array are : ${myArray[*]}"
# Printing value at 3rd index (indexing starts from 0)
echo "Value at index 3 : ${myArray[3]}"
# Finding total number of elements in the array
echo "Length of the array is : ${#myArray[*]}"
# Printing values from index 1 → next 3 values
echo "Values from index 1-3 are : ${myArray[*]:1:3}"
#   1:3 → Start from index 1, and print 3 values
# Updating the array with new values
myArray+=( New 30 40 )
# Printing updated array
echo "Updated Array is : ${myArray[*]}"
