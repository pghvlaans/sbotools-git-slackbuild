#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bb4c8e60f8fc5c5a3946fc25b32a3bb71238b647
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
