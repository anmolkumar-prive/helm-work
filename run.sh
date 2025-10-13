#!/bin/bash

echo "Switching to main branch..."
git checkout main
git pull
echo "Deleting 'test1' branch (after merge)..."
git branch -d test1

echo "Recreating 'test1' branch from main..."
git checkout -b test1

echo "'test1' branch reset complete."
