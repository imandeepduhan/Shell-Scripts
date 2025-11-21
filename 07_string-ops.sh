#!/bin/bash

myVar="Hey Mandeep ! How are you"
# String operations
myVarLength=${#myVar}
echo "Length of myVar is : $myVarLength"
echo "Upper Case : ${myVar^^}"
echo "Lower Case : ${myVar,,}"
# Replace string
newVar=${myVar/Hey/Hi}
echo "New Var is : $newVar"
# Slice string
echo "After Slice : ${myVar:4:9}"
