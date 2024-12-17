#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=03f1039fec8d8c145368bae742a6926453524f89
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
