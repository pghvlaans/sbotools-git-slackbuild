#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7241cef3b1c6cdecbd1e785af95eb4cef56108ef
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
