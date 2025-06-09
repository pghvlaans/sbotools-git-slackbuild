#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=55065fcef37c0036fee39edfcc524622c18eb65a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
