#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=170ec435040352d63faf48f3fb55ef39004c4237
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
