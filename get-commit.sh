#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=014e987df10595e4b2e5475f381663932c13d0d1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
