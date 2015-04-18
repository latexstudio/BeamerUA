#! /usr/bin/env bash

files=`ls *.pdf`

for file in $files
do
  filename="${file%.*}"
  pdf2ps $filename.pdf $filename.ps
  ps2pdf $filename.ps $filename.pdf
done


