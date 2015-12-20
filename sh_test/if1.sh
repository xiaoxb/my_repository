#!/bin/bash

test=$(env |grep "USER" |cut -d "=" -f 2)
#echo	$test


if [ "$test" == qiaopengfei ] 
 then
  echo "Current user is root."
fi

