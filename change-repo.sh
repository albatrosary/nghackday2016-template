#!/bin/sh
team=template

sed -e "s/-template/-$team/g" package.json > package.tmp
rm -rf package.json
mv package.tmp package.json

sed -e "s/-template/-$team/g" README.md > README.tmp
rm -rf README.md
mv README.tmp README.md

sed -e "s/-template/-$team/g" config/webpack.prod.js > config/webpack.prod.tmp
rm -rf config/webpack.prod.js
mv config/webpack.prod.tmp config/webpack.prod.js

