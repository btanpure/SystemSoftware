#!/bin/bash
file=${1:-tmp.txt}
for f in $(ls *.txt);do
  cat $f >> $file
done
