FILE=resume

resume: ${FILE}.tex
	pdflatex ${FILE}.tex

clean:
	rm -f *.pdf *.dvi *.log *.aux
