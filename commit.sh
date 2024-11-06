#!/bin/bash

git init
git add .
git commit -m "initial commit"
git branch -M main
git remote add origin https://github.com/wideglide/sample-teams-sso-tab-with-obo-flow-js.git
git push -u origin main
