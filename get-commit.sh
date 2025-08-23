#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ce17b6f66c9332c4b85d3c89fc65a2aaf46299e9
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
