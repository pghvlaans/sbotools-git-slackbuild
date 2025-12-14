#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6e842333984750861ec7c018ade76c7ec74c44a1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
