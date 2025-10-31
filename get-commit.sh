#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=953cc94837afc6b59a7daba4a496d26dc4d9a98c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
