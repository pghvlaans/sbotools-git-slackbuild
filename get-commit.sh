#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5896391eb4631f602010f6974c6a597a35612742
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
