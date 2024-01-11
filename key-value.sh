#!/bin/bash
#key-value pair

declare -A myArray
myArray=( [name]=Sanjay [age]=30 [city]=Gorakhpur )
echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"
