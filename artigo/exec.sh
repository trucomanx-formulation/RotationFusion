#!/bin/bash

latex -interaction=nonstopmode rotationfusion.tex
latex -interaction=nonstopmode rotationfusion.tex
dvips -o rotationfusion.ps rotationfusion.dvi
ps2pdf rotationfusion.ps rotationfusion.pdf
./clean.sh
