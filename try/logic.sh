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


for x in ./*.sh
do
	echo $x
done


arr=(11 22 33 44 55)
for x in ${arr[*]}
do
	echo $x
done

tmp=5
echo $tmp
while [ $tmp -gt 0 ]
do
	tmp=`expr $tmp - 1`
	echo $tmp
done

