#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a3e492c6f395a737322f5590bf97ebef1b6e770c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
