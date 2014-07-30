#!/bin/bash

#usage: getOneParagraph  'Conception Ideotype' 'Agronomy generale'


par1="$1"
par2="$2"
sed -n "/$par1/,/$par2/p" biblio.bib
