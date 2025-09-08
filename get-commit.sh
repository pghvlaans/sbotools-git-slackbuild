#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=74f84d5dcdbe7d693a18cdd711b4379ad0663782
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
