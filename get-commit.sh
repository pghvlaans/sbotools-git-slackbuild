#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ea4d4edaccb15b955e3c6c2476b69f1b4cc1590d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
