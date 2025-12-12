#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e74bc3f2154ce4e423c1da167522d09b50b72feb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
