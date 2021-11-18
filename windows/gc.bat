@echo off

git checkout -B %1
git reset origin/%1 --hard
