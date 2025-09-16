#!/bin/bash
git checkout main
git fetch upstream
git merge upstream/main
git push origin main
git checkout notes
git merge main
echo "Updated to latest upstream!"