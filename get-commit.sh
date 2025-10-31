#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2dd58ddbea91f937b65e85a7725a55bd03655f74
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
