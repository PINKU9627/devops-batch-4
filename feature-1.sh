#!/bin/bash
echo $HOSTNAME
echo $(date +'%D - %T')
echo $PWD
echo $SHELL
echo $PPID
echo $(whoami)
echo $(free -h)
echo $(ls)
echo $(cat /etc/os-release)
