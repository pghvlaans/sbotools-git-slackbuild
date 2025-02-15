#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e6b20974ecf9c162a535ffc44ad7ef2ddfed527f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
