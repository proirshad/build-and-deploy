#!/bin/bash
set -e
sudo apt update
sudo apt install cowsay -y
cowsay -f github "GitHub Action Started" > github.txt
grep -i "github" github.txt
cat github.txt