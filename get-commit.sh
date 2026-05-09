#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=18685fd698eafc5ac6a0794d323dd96e57da5f11
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
