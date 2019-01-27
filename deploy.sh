#!/bin/sh
rm -rf ./build
npm run build
cd ./build
git init
git add .
git commit -m 'push to gh-pages'
git push --force git@github.com:rfdonnelly/crate-galaxy.git master:gh-pages
