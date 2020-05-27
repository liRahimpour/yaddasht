#!/bin/bash
cd ./lernen

git add .
echo ---
echo " "

read -p "Gib das kommentar ein: " message
echo $message
echo ---
echo " "

git commit -m "$message"
echo ---
echo " "

git push origin master
echo ---