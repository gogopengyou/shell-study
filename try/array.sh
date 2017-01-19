#!/bin/bash

test=("aa" "bb" 11 22)
echo ${test[0]}

echo ${test[*]}

test[2]="xxx"
echo ${test[*]}

test[6]="666"
echo ${test[*]}

# array length
echo ${#test[*]}

# element length
echo ${#test[2]}


