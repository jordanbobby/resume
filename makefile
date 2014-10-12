FILE=Jordan_McConnell_Resume
REFERENCES=Jordan_McConnell_References

resume: ${FILE}.tex
	pdflatex ${FILE}.tex

references: ${REFERENCES}.tex
	pdflatex ${REFERENCES}.tex

display: resume references
	scp ${REFERENCES}.pdf ${FILE}.pdf mcconnjo@flip.engr.oregonstate.edu:public_html/

clean:
	rm -f *.pdf *.dvi *.log *.aux
