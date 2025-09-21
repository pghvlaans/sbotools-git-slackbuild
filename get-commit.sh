#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=be4ae2ebfc2dc993ecadb52a2b81666b16934f2b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
