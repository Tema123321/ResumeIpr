#!/bin/bash

set -e

cd CV

pdflatex -interaction=nonstopmode main.tex

pdflatex -interaction=nonstopmode main.tex

rm -f *.aux *.log *.out *.toc
