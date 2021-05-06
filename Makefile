all:
	pdflatex -halt-on-error -output-directory pdf src/thesis.tex
clean:
	rm -rf pdf/*.out pdf/*.log pdf/*.aux
