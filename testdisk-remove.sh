#!/bin/bash

current_dir=$(pwd)
directory=$1
number=$2

if [ "$directory" != "" ]
then

 cd $directory

 for remove_item in $(seq 1 $number)
 do
   rm -r -f recup_dir.$remove_item
 done

 cd $current_dir

else
  echo "please pass your test-disk recover directory"
fi
                       
