#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=521b8295e5610125a55992da42b54a75d42b9871
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
