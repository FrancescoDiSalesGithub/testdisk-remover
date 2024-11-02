#!/bin/bash


number=$1

for remove_item in $(seq 1 $number)
do
        rm -r -f recup_dir.$remove_item
done

                       
