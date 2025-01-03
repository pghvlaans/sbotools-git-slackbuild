#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=beea2a19fab2918b4f0659e5f8d3569dbf0c7b04
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
