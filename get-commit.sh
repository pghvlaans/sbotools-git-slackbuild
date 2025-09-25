#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c4f5166b2618cb28ada9d715451a77e99f5b77df
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
