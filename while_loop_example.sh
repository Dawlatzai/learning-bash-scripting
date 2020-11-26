#!/bin/bash

: '
1> while loop structure
while [ your_condition ]
do
your_conditions
done
'

counter=1
while [[ $counter -le 10 ]]
do
echo $counter
((counter++))
done