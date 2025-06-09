#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cb1a4a5cb17fc5249d97cdb71f8a438d7a617413
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
