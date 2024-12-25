#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1aabbcf9fd91441ecf277f85a2cef9e37d4dff8f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
