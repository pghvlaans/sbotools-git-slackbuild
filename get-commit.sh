#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=db2a8c3838aebf886847281b5f95dad9d758842b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
