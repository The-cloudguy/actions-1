#!/bin/bash
sudo apt-get install -y cowsay
cowsay -f dragon "Run for a cover, I am a Dragon......RAWR..." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrth