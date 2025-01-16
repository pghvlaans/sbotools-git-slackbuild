#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=89ffeb3058a0dbddf9ebcfcebc191a153727ca79
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
