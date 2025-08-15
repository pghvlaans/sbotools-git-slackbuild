#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=821f54bcbdf8b879b1d31b04d83e8bd7d439e1cb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
