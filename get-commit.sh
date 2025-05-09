#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f55b69da4d909060197fe15b04ff30ac69dbb070
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
