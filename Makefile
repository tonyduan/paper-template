.PHONY: paper bib clean

all: paper bib paper clean
paper: 
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper
slides:
	pdflatex slides
	bibtex slides
	pdflatex slides
	pdflatex slides
clean:
	rm *.aux
	rm *.log
	rm *.blg
	rm *.out
	rm *.bbl
	rm *.snm
	rm *.nav
	rm *.toc
	rm *.vrb
