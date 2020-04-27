#!/bin/sh
tar -xvf txt.tar.gz
mkdir json || true && ./json.sh
mkdir csv || true && ./convert.sh csv
mkdir tab || true && ./convert.sh tab
mkdir flat || true && ./convert.sh flat
./convert.sh html
