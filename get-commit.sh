#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=972f9ba006839ef58e36d84df30b69c1c86432a6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
