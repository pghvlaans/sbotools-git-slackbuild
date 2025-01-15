#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2e88e7c43e44e7a739f544c20b5b5640a30c2711
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
