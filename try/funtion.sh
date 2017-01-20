#!/bin/bash

function test() {
	echo "test"
}

test

# shell的返回值只能是整数,256以内正整数直接返
test2() {
	echo $1 
	echo $#
	echo "please input your name:"
	read name
	return $name
}

test2 111 222 333 
echo $?



