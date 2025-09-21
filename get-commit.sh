#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=06f347bfb7c79926f7cd962e4e6c82dbd0c3c255
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
