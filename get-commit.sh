#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=70ee240747a0868790acd39f7723ec0024c23be4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
