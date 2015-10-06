#!/bin/bash
# this script will demon creating and using variables

#create colors array
colours=("red" "green" "blue")


#create the animals hash
declare -A animals
animals=(["red"]="cardinal" ["green"]="frog" ["blue"]="lobster")


#create Display the arrrays
echo "Element 0 of the colours array has the value ${colours[0]}"
echo "Element 1 of the colours array has the value ${colours[1]}"
echo "Element 2 of the colours array has the value ${colours[2]}"
echo "The array contains ${colours[@]}"

echo "the red element of the animals array has the value ${animals[red]}"
echo "the green element of the animals array has the value ${animals[green]}"
echo "the blue element of the animals array has the value ${animals[blue]}"
echo "The array contains ${animals[@]}"

#Create a num var to use as an index
#num=0
read -p "Which element of the colours arrays whould you like to use?" num


#dispaly some data elements from both arrays using the index
echo "The first color in the array is ${colours[$num]} and it can be used to find the ${colours[$num]} animals"
echo "which is the ${animals[${colours[$num]}]} "


