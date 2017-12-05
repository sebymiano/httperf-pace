#!/bin/bash

rm -f temp_95.txt;
cat $1 | awk '/RT/ {print $4}' | sort -n > temp_95.txt;
n=`wc -l temp_95.txt | awk '// {print $1}'`;
p=`echo "$n*.95/1" | bc`;
awk 'NR=="'"$p"'"' temp_95.txt;
