#!/bin/bash
x=10
y=20

mul=$x*$y        #no multiplication
echo "$mul"      #treated as a string output 10*20

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

echo "sub is (($x-$y))"      #wrong output ((10-20))
echo "sub is $(($x-$y))"
