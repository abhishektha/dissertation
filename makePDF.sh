#!/bin/zsh
pandoc --lua-filter=latex-short-captions.lua content/0*.md -o "./tex/Boppana_Thesis.tex" --template "./tex/CU_Thesis_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
#latexdiff Boppana_ComprehensiveExam-Final.tex Boppana_Thesis.tex > Boppana_Thesis.tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
#bibtex pdf/Boppana_Thesis
#pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
#pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
cd ..