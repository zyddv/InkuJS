#!/bin/bash

if [ ! -d node_modules ]; then
  mkdir node_modules;
fi;

git clone https://github.com/zyddv/InkuJS
mv InkuJS node_modules/inkujs