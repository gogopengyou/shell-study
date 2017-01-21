#!/bin/bash

echo "HOME="$HOME
echo ~
# 可将工作目录设置为环境变量~
# PATH JAVA_HOME LANG PWD ...

export YZJTEMP=123
echo $YZJTEMP
unset YZJTEMP

export | grep JAVA_HOME
# set 


