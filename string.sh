#!/bin/bash
myVar="Hey Buddy, How are you??"
echo "${myVar}"
myVarLength=${#myVar}
echo "length of the myVar is $myVarLength"

echo "upper case is - ${myVar^^}"

echo "lower case is - ${myVar,,}"

#to replace a string 
newVar=${myVar/Buddy/Sanjay}
echo "new variable is ..... $newVar"

#to slice a string
echo "after slice ...... ${myVar:4:5}"    # 4 is starting index , 5 is length we needed like Buddy(5 letter)  
