#!/bin/sh
rm -rf ./dist
npm run build
cd ./dist
git add .
git commit -m 'push to gh-pages'
git push --force git@github.com:anvaka/ngraph.path.demo.git master:gh-pages
