#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ae0c08632520ad7c73ab8babf30e6512503f22fb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
