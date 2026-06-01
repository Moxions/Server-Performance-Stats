#!/bin/bash

echo "CPU Information: "
top -bn1 | head -5

echo " "

echo "Uptime: "
uptime 

echo " "

echo "Total Memory: "
free -h

echo " "

echo "Disk Usage: "
df -h --total 

echo " "

echo "Top 5 processes by CPU usage: "
ps aux --sort=-%cpu | head -n 6

echo " "

echo "Top 5 processes by Memory usage: "
ps aux --sort=-%mem | head -n 6

echo " "

echo "Operating System:"
cat /etc/os-release

echo " "
