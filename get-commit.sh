#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7f5ae867eccf2e1cac38b6ddd09444e9efc4bb51
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
