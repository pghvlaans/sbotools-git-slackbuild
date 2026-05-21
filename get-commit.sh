#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dc8b5becc4bbb5b8eb459a2999ce0a17c756e7fe
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
