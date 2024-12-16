#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f76062d42c6d117e8cf14ebc74161b3cdeea82d0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
