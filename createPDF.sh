#!/bin/bash

> testContent.txt
for i in `seq 1 5000`
do 
echo "Test content to fill into large pdf." >> testContent.txt
done;
cupsfilter testContent.txt > large0.pdf 2> /dev/null
