#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f756feebc324f80fc376658b32bab25a06591aad
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
