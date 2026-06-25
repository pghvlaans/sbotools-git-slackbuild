#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1d838bde134af595e3cdc3a67eb136e1106b5c09
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
