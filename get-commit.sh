#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9e06d6c3140567fda6d96ebec9f266147b714823
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
