#!/bin/bash

function git_push {
    message="$1"

    git add .

    git commit -m "$message"

    git push origin main
}

if [ -z "$1" ]; then
    echo "Please provide a commit message."
    exit 1
fi

commit_message="$1"
git_push "$commit_message"

