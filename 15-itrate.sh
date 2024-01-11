#!/bin/bash
FILE= "/home/ubuntu/shell-scripting/name.txt"
for name in $(cat $FILE)
do
echo "name in $name"
done
