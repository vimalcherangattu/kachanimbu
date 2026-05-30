#!/bin/bash
cd ~/kachanimbu
git add .
git commit -m "${1:-new post}"
git push
