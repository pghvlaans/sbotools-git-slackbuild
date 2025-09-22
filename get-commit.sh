#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e08db143bf2645d96ee1e7195fe592bba42f53d3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
