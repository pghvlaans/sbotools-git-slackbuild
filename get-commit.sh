#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e436494c62b1e2dadff4de71944e06f2c50a0015
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
