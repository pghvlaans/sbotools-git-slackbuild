#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6f76c64ada68d2ee8e685075193db2e0f9f888d3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
