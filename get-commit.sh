#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1b5dcd60a7fb43404d23ae5eb2feafad4b7fba38
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
