#!/bin/bash
# Setup script for test-project repo
cd "$(dirname "$0")"
git init
git add test.md
git commit -m "feat: add initial test.md file

Co-Authored-By: Claude Opus 4.6 <noreply@anthropic.com>"
git remote add origin https://github.com/asaf-hd/test-project.git
git branch -M main
git push -u origin main
# Clean up this script
rm -- "$0"
