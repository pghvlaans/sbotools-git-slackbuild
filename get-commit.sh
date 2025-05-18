#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c51a24d1ebcf0ca3a011afa1c47bcb3c44e817db
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
