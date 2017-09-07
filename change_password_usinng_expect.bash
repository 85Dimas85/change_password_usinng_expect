#!/bin/bash
#List of hosts
PathToHostList=./hostlist.txt

#Execute ./password.expect for each row in $PathToHostList
for i in $(cat $PathToHostList)
do
 echo "################################"$i"###############################################"
 ./password.expect $i 
done
