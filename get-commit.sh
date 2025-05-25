#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7dde99c7c824bc880da96f87d670deaf99ce9d02
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
