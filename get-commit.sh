#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5a0b45519456b4efa4d8be087c402dca267b02fd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
