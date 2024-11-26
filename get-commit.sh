#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7150f2971d15894f31e78ac9b6612cd8414950c3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
