#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=12205dfb07c6e55bdee04f9414e5a7f1d965b6c5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
