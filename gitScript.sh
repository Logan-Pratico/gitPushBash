#!/bin/bash

echo 'WARNING: MAKE SURE THIS FILE IS ADDED TO .gitignore'
echo '___________________________________________________'
echo ' '


echo 'Paste the Token'
read xToken

echo ' '
echo 'Enter your github Username'
read xUsername

echo ' '
echo 'Enter your repository name'
read xRepository

echo ' '
echo 'Type Commit Message'
read xMessage


git add .
git commit -m "$xMessage"

git push -u  https://$xToken@github.com/$xUsername/$xRepository.git master
