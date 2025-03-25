#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8ee1274d293cb4425243935e9f0529a8e92ed7c7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
