#!/bin/zsh
pandoc content/0*.md -o "./tex/Boppana_Thesis2.tex" --template "./tex/CU_Comps_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
latexdiff Boppana_Dissertation_Draft01.00.00.tex Boppana_Thesis2.tex > Boppana_Thesis_Diff.tex
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
bibtex pdf_diff/Boppana_Thesis_Diff
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
pdflatex --interaction=nonstopmode --output-directory=pdf_diff Boppana_Thesis_Diff.tex
cd ..