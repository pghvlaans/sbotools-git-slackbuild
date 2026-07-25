#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4cf7d37420a9d6aa4f979e7e70b8518ae6705ee1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
