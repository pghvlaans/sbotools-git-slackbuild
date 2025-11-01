#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d404a84f921e91e96ac726e1642363c3ff43d16b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
