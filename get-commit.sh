#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0f112be2e644bcf73dd642ef67cfa76a68571396
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
