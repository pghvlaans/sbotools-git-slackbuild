#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=19f4e10fa19667193131358856e3ba164a1e410c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
