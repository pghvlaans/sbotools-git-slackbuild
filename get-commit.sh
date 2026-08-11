#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=740533d91a0f7db7af299457382a9dbaff7baa56
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
