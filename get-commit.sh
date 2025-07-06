#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7f9096aa235d5d707cb1e56db418197d93e8d063
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
