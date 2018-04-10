#!/bin/bash
git init .
git add .
git status
git commit -m "Aula 2.2"
git tag -a aula1 -m "Aula 2.2- olympio"
git config --global user.email "joseolympio@gmail.com"
git config --global user.name "olysec"
git remote add origin https://github.com/olysec/Docker-course.git
git push -u origin master aula2.2
