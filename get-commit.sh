#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f5bdbfaf0c2a14bf22dae7114312e7c975af990c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
