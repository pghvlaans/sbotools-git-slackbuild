#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8a5fe5202c143bf65e9686b1e9f1ecaf64fcd6a3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
