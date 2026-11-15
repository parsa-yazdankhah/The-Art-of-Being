#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p output
latexmk -xelatex -interaction=nonstopmode -halt-on-error -file-line-error -outdir=output main.tex
cp output/main.pdf output/The_Art_of_Being.pdf
printf 'Compiled: output/The_Art_of_Being.pdf\n'
