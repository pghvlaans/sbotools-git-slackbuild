#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=731769f37020481fd4cb76b6b0613808e2abd2e0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
