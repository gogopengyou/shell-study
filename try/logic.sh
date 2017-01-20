#!/bin/bash

printf "who is the best nba player?"
read name
case $name in 
	"jordan") 
		echo "you are right.${name} is the best!"
		;;
	"James")
		echo "almost~"
		;;
	*)
		echo "are you kidding me?"
		;;
esac




