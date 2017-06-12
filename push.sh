#!/bin/bash
COMMENT=${1:-Update}
git add --all
git commit -m "$COMMENT"
echo git push -u origin master
