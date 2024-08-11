#!/bin/bash

# Replace with your desired file names
files=("dissertazione.pdf" "dissertazione.tex" "references.bib")

# Add files to git
for file in "${files[@]}"
do
  git add "$file"
done

# Commit changes with the provided message
git commit -m "$1"

# Push to remote repository
git push
