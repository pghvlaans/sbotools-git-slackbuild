#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=623b565db2f4b96b3dc267df8648c90f34a8daa6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
