#!/bin/sh

perl -i -pe s/YEAR/$1/g $(grep -rl YEAR) 
for d in $(seq 1 25); do
    ./input.sh $d
done
