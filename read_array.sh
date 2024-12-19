#!/bin/bash

# Prompt user for input and store in an array
echo "Enter numbers separated by space:"
read -a array_name  # Read input into array_name

# Loop through the array and print each element
for element in "${array_name[@]}"
do
  echo $element
done


