#!/bin/bash
set -e
sudo apt update -y
sudo apt install cowsay -y
cowsay -f dragon "dragon Action Started" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt