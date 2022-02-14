#!/bin/zsh
pandoc content/0*.md -o "./tex/Boppana_ComprehensiveExam.tex" --template "./tex/CU_Comps_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
latexdiff Boppana_ComprehensiveExam-Final.tex Boppana_ComprehensiveExam.tex > Boppana_Dissertation_Draft01.00.00.tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Dissertation_Draft01.00.00.tex
bibtex pdf/Boppana_Dissertation_Draft01.00.00
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Dissertation_Draft01.00.00.tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Dissertation_Draft01.00.00.tex
cd ..