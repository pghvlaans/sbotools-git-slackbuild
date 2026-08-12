#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a1b1a8494aa936a9b065fcf2e8b1e592a3310378
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
