#!/bin/bash

shutdown -h now

reboot now

# close after 10mins
shutdown -h 10

# 0/3/5/6 ok.
# 命令行模式
init 3

# 图形界面模式
init 5

# 查看哪些人在线
who

# 查看哪些程序正在进行网络传输
netstat -a

# 查看哪些程序正在运行
ps -aux



