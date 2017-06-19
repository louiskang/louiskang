#!/bin/bash
COMMENT=${1:-Update}
git add --all
git commit -m "$COMMENT"
git push -u origin master
