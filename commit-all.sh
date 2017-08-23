#!/bin/bash

git add --all
git commit -m "new notes"
git push origin master
echo "\033[0;32m"
echo "\n\nNotes sent to upstream repo"
echo "\033[0m"