#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a29f9516806650d71f8f3ca1be7098835f31b637
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
