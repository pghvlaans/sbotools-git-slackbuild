#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d74034d86aad65515ceb9daaba9404fd7a2bdaab
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
