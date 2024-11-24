#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=056d8970b7f5fade4055b4c4229b70ea547042fb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
