#!/bin/bash
#space seperated value 
#started with space and end with sapce

myArray=( 20 8 15 30.5 hello "hey buddy!" )
echo "${myArray[3]}"   #3 is index number

echo "all the value in array are ${myArray[*]}"     # star (*) is use to show all the value

echo "no. of value or length of array is ${#myArray[*]}"

echo "value from index 2-3 ${myArray[*]:2:3}"     # 2 is starting index  , 3 value needed i.e- 15 30.5 and hello

#updating our array with new value 
myArray+=( new 30 40 )

echo "value of new array are ${myArray[*]} "
