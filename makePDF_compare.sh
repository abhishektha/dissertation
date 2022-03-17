#!/bin/zsh
pandoc --lua-filter=latex-short-captions.lua content/0*.md -o "./tex/Boppana_Thesis2.tex" --template "./tex/CU_Thesis_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
latexdiff Boppana_Dissertation_Draft01.30.00.tex Boppana_Thesis2.tex > Boppana_Thesis_Diff.tex
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
bibtex pdf_diff/Boppana_Thesis_Diff
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
cd ..