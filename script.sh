#!/bin/bash

if 
	[ ${UID} -n 0]
then 
	echo " You need root access"

fi

lscpu
cat /etc/*release
nproc
lsblk

