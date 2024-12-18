#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=54bbf2f0431ea6a5dd7510734df2540bf13e5a9d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
