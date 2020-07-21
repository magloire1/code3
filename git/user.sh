#!/bin/bash

#Desrp:User check
grep $1 /etc/passwd

if [ $? -eq 0 ]
then
echo "Acccount exist"
else
echo "Account missing"
fi
