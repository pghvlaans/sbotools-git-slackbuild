#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d1e044b54c982976aca4d714feda7b6c5783d648
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
