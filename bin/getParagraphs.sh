#!/bin/bash

grep -A 1 "%p" biblio.bib | grep -v '%p'