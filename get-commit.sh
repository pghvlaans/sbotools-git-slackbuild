#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=84dc399b0b91525979c41fef5c7ecad2843b7712
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
