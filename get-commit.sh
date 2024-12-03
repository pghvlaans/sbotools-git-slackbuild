#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=87c446d4559d38d7b537e8af3ffc8c1857c844df
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
