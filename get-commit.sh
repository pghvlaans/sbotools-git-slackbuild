#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=601fc6045e34538231094b3e21c6eb54f0b9b917
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
