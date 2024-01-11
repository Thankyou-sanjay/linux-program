#!/bin/bash
read -p "what is your age?" age
read -p "your country:- " country
if [[ $age -ge 18 ]] && [[ $country == "india" ]]         #(&&)and operator
then
echo "you can vote..."
else
echo "you can't vote..."
fi

#2nd program

read -p "what is your age?" age
read -p "your country:- " country
if [[ $age -ge 18 ]] || [[ $country == "india" ]]        #(||) or operator
then
echo "you can vote..."
else
echo "you can't vote..."
fi
