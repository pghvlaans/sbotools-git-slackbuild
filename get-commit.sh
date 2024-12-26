#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=20de08d45d18c10cb7594786a424a0bf46984807
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
