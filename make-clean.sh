#!/bin/bash
sed '/BEGIN/d' Apuntes.tex > temp.tex
latexmk -pdf temp.tex
mv temp.pdf Apuntes_clean.pdf
rm temp.*