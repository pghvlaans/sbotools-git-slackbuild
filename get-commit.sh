#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f76ca272332e54caad449f550bed90f4e5efc4b6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
