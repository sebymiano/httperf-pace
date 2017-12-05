#!/bin/bash

rm -f temp_num_conns.txt;
awk '// {printf("%d \n",20*$1);}' $1 > temp_num_conns.txt;
awk '// {x=x+$1;} END{print x;}' temp_num_conns.txt;
awk '// {printf("--period=%d:e%.5f ",20*$1,1/($1));}' $1;
