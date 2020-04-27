#!/bin/sh
# convert .txt files to .json files
for file in txt/*.txt
do
   ./txt2json.py "$file"
done
