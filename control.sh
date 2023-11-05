#!/bin/bash

echo enter value of x
read a
echo enter value of y
read b

if [ $a -gt $b ]
then
echo x is greater than y
elif [ $b -gt $a ]
then
echo y is greater than x
fi