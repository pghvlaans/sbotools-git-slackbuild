#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5c02da80f12b4ec907b1e550d1e5fe852d8c9c62
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
