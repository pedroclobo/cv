cv.pdf: cv.tex
	pdflatex cv.tex

clean::
	rm -f *.aux *.log *.fls *.fdb_latexmk *.out *.pdf
