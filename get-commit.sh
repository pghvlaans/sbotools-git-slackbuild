#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4fb099b7cb23ef3a7a1e477d00e4de613930c3b1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
