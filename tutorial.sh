#!/bin/bash

mkdir danicuki-js-lib
cd danicuki-js-lib/
npm init
git init
git remote add origin https://github.com/danicuki/danicuki-js-lib.git
git status

# create index.js with exported functions
git add index.js package.json
git commit -m "first commit"
git push -u origin master

# 
npm whoami

npm adduser # or npm login

npm publish
