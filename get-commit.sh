#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0948844692368cd4bf7aaf56413cfd8cf9df016e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
