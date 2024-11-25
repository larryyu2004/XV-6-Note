#!/bin/bash

# Prompt the user for a commit message
echo "Enter your commit message:"
read commit_message

# Stage all changes
git add .

# Commit with the provided message
git commit -m "$commit_message"

# Push the changes
git push