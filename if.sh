#!/bin/bash
read -p "enter your marks:- " marks
if [[ $marks -gt 40 ]]
then
echo "congratulation!! you are pass...."
else
echo "sorry!! you are fail...."
fi
