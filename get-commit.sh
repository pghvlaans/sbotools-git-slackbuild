#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d1bbede1fc9efad4b2c1496c17d91270d1dc8d27
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
