all:
	pdflatex src
bib:
	bibtex src
clean:
	rm *.aux
	rm *.log
	rm *.blg
	rm *.bbl
