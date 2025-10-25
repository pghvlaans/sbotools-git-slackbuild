#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d30f61a9d9284fb72eb0c63e82f0b3608766455c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
