#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cb20f0989de5a69951caba4356d5a3c4777abbc7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
