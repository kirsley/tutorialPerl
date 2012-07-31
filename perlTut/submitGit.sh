#!/bin/sh

missatge="Add info $1"
git add *.pl
git commit -a -m "$missatge" 
git push -u perl master

