#! /bin/bash

# render
quarto render --no-clean

# track changes
git add .
git commit -m "$1"

# publish
git push
