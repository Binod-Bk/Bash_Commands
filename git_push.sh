#!/bin/bash

function git_push {
    message=$1

    git add .

    git commit -m "$message"

    git push origin main
}


commit_message="Your commit message here"
git_push "$commit_message"

