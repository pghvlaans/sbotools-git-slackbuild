#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dee837c86289e266d1b371b97f7b6e67e00fb5b2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
