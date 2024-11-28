#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fe08fb425108fc6494876bc55a468773aaa2cf88
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
