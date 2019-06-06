#!/bin/bash
sed '/BEGIN/d' Apuntes.tex > temp.tex #eliminar lineas que empiezan por BEGIN
latexmk -pdf temp.tex #compilar a pdf
mv temp.pdf Apuntes_clean.pdf #limpiar
rm temp.*
