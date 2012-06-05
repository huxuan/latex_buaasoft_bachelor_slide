main:
	xelatex main.tex && xelatex main.tex

myexample:
	xelatex myexample.tex && xelatex myexample.tex

view:
	evince main.pdf

clean:
	rm -f *.aux *.bbl *.dvi *.blg *.log *.pdf *.out *.toc *.snm *.nav *.bak *.synctex
