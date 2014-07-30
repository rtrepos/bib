#!/bin/bash

#usage: getPubOfOneParagraph  'Conception Ideotype' 'Agronomy generale'


par1="$1"
par2="$2"
sed -n "/$par1/,/$par2/p" biblio.bib | grep '@'
