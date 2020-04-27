#!/bin/sh
# convert .json files
for file in json/*.json
do
   ./convertjson.py "$file" $1
done
