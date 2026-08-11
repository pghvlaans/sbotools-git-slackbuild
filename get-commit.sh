#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=29a52b9d9fa70eae65a72670869383da7fa3e0ab
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
