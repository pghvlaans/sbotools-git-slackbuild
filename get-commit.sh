#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=33561e356b1022568df097a193168f17e35d59cd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
