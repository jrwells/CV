#!/bin/bash
# SCRIPT: print.sh
# PURPOSE: Generates 2 copies of CV, one with color (cv.pdf) and one without color (cv_print.pdf)

xelatex -interaction=batchmode -jobname=cv_print '\PassOptionsToClass{print}{cv}\input{cv.tex}'
xelatex -interaction=batchmode -jobname=cv '\input{cv.tex}'



