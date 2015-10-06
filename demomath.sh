#!/bin/bash
#this script demonstratates doing math

# get two numbers from user
read -p "Enter a number please:" firstnum
read -p "Enter another number please :" secondnum



#do some arithmetic on thouse number
sum=$((firstnum+secondnum))
echo "$firstnum plus $secondnum is $sum"
sum=$((firstnum-secondnum))
echo "$firstnum minus $secondnum is $sum"
sum=$((firstnum*secondnum))
echo "$firstnum times $secondnum is $sum"
sum=$((firstnum/secondnum))
echo "$firstnum devide $secondnum is $sum"
sum=$((firstnum%secondnum))
echo "$firstnum devide by $secondnum leave a remainder $sum"