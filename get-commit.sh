#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f38bb48f9b01ab21646113ccb929fedc529c4ac1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
