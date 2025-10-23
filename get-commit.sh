#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=22fb11085023c15f3b0d9c1a3399f9ad66897322
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
