#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=eb187261f1c814d783c87102f85eec9b9db02115
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
