#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9db394fef621be9e89c944f5cb6fb08d8d7ff18f
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
