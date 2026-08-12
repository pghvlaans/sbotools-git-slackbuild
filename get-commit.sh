#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6ec840777bc74ed30c8a05a31bc087de11ea0c66
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
