#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=474e817411dd39c080a076f73e2692cfdff6a97e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
