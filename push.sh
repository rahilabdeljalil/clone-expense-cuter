#!/bin/bash

# Simple script to push code to GitHub

# Prompt for a commit message
read -p "Enter commit message: " COMMIT_MESSAGE

# Add changes, commit, and push
git add .
git commit -m "$COMMIT_MESSAGE"
git push

echo "Code successfully pushed to GitHub!"