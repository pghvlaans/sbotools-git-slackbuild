#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dc545f7d86abab287d7c8a2ebec85441bcf87eb3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
