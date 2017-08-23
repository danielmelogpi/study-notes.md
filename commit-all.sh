#!/bin/bash

git add --all
git commit -m "new notes"
git push origin master
printf "\033[0;32m"
printf "\n\nNotes sent to upstream repo"
echo "\n\n"
printf "\033[0m"