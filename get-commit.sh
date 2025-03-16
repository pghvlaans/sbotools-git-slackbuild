#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2e5a265dc90720b3ef6a62f89caad88be3162005
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
