#!/bin/bash
git pull -u origin master
git add --all
git commit -m "new notes"
git push origin master
printf "\033[0;32m"
printf "\n\nNotes sent to upstream repo"
echo ""
echo ""
printf "\033[0m"