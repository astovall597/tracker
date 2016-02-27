#!/bin/sh

R -e "library(rmarkdown); library(knitr); render('writeup/analysis.Rmd')"
