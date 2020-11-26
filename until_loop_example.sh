#!/bin/bash

: '
> STRUCTURE
until [ your_condition ]
do
your_commands
done

'

count=1
until [ $count -gt 10 ]
do
echo $count
((count++))
done