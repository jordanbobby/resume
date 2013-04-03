FILE=resume
TEMPLATE=resumeTemplate

all: ${FILE}.tex
	pdflatex ${FILE}.tex

resume: ${TEMPLATE}.tex
	pdflatex ${TEMPLATE}.tex

clean:
	rm -f *.pdf *.dvi *.log *.aux
