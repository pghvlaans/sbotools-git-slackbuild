#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0007cd4ffa89ef1acc52d06f51fa9b16c76300f2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
