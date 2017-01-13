#!/bin/bash

# keyword: = $ unset readonly

myvar="变量和等号之间不能有空格~"
echo "${myvar}"
myvar="我变"
echo $myvar
unset myvar
echo $myvar

readonly_var="111"
echo $readonly_var
readonly readonly_var
readonly_var="222"
echo $readonly_var

# Shell特殊变量: $0, $#, $*, $@, $?, $$

echo $0
echo $1

# 将cmd执行结果存放到变量中[相当于命令替换]
cmd=`env`
#cmd `echo 123`
echo $cmd



