#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dd02d2a53d9359b98903785fc3f94a28d7d98e0c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
