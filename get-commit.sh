#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5d770e6156f049b5840677d020707a30b5f274b3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
