#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3fdacdcd0e4f31b8acfb70d504d5528a866ce835
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
