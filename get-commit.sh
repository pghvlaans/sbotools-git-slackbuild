#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bd7f324cfb5a025b62dc673f9a5dfc7de7c5b853
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
