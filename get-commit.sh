#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2cefb0f02469908f1e22e5698684317c4e5f2a50
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
