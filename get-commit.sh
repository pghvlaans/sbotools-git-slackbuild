#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5d0f968af6d15762ceb1949b728500e55cdd7ba6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
