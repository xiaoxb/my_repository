#!/bin/bash
resettem=$(tput sgr0)
declare -A ssharray
i=0
numbers=""

#-I, --ignore=PATTERN       do not list implied entries matching shell PATTERN
for script_file in `ls -I "monitor_man.sh" ./`
do
    echo -e '\e[1;35m' "The Script:" ${i} '==>' ${resettem} ${script_file}
    ssharray[$i]=${script_file}
#echo ${ssharray[$i]}
    numbers="${numbers} | ${i}"
    i=$((i+1))
done

while true
do
    read -p "Please input a number [ ${numbers} ]" execshell
    #echo ${execshell}
    if [[ ! ${execshell} =~ ^[0-9]+ ]];then
       exit 0
    fi
    /bin/sh ./${shharray[execshell]}
done
