all: bib
	pdflatex -halt-on-error -output-directory pdf src/thesis.tex
bib:
	bibtex pdf/thesis
clean:
	rm -rf pdf/*.out pdf/*.log pdf/*.aux
