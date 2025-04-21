#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1515da27e9e0673660189fb3adaa712e5a08dd40
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
