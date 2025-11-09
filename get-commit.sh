#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1605eca9b13076f3ab1075733607b7fc202f24aa
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
