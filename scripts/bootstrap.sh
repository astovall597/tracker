#!/bin/sh

wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv
wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv
mv pml-training.csv data/
mv pml-testing.csv data/
