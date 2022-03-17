pandoc --lua-filter=latex-short-captions.lua (get-item content/0*.md).FullName -f markdown+raw_tex -o "./tex/Boppana_Thesis.tex" --template "./tex/CU_Thesis_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
bibtex pdf/Boppana_Thesis
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_Thesis.tex
cd ..
#Move-Item -Path ./tex/pdf/*.pdf -Destination ./Versions

