#! /bin/bash

cd `dirname $0`
cd ..

rm -rf node_modules
rm -rf bower_components
rm -rf typings

npm install
bower install
tsd install


