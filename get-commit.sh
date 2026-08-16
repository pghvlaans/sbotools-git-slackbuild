#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=984a66171bc824e49c90a5341e117e5a7c0ed1ba
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
