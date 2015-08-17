CV:
	rm -rf *.pdf
	pdflatex jolfzverb.tex
	pdflatex jolfzverb.tex
	pdflatex jolfzverb.tex
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
