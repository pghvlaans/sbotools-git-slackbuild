#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6643951a5220e89b146b9c36a1ce6344f51402ed
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
