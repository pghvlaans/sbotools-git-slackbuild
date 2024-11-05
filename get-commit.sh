#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7830427aadca9b9020b4c582095b11c508700aec
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
