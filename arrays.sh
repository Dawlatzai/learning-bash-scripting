#!/bin/bash

my_array=("value 1" "value 2" "value 3" "value 4")

#this print the second element of an array
echo ${my_array[1]}

#this print the last element of an array
echo ${my_array[-1]}

#this will print all elements of arrays
echo ${my_array[@]}

#this will output the total number of array
echo ${#my_array[@]}