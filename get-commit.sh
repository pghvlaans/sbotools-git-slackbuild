#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fe7fdc6d5281c330a5f14c757807ef288c8c84aa
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
