#!/bin/bash

test="111"
test2="222"

echo "this is "$test
echo "this is $test"
echo "this is ${test}"
echo $test $test2

# string length
echo ${#test}

# substring
test2="12345"
echo $test2
echo ${test2:0:2}
echo ${test2:3:1}

# indexof
echo `expr index $test2 23`
echo `expr index $test2 1`

