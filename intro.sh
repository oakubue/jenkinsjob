#!/bin/bash

echo "Hello, i hope you are having a great day"
echo
echo
echo "Below are the list of the last ten users in this server"
echo
echo

cat /etc/passwd | awk -F : "{print $1}" | tail -10
echo
echo
date
echo
echo
cal -3
echo
echo
lsblk
echo
echo
echo "job finished"
