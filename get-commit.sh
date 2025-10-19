#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=63816a501502db3c6c21ee7f6eb442b6ebfa0607
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
