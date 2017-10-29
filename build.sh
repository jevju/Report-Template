#!/bin/bash

pdflatex report;
bibtex report;
pdflatex report;
pdflatex report;

rm report.bbl report.blg report.log report.aux
