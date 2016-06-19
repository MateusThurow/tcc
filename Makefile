all:
	pdflatex exemplo-tcc.tex
	bibtex exemplo-tcc
	pdflatex exemplo-tcc.tex
	pdflatex exemplo-tcc.tex	
