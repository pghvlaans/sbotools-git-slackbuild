#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e6e98fb199917e5702830b550aed41f8f4e94ba4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
