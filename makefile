FILE=Jordan_McConnell_Resume

resume: ${FILE}.tex
	pdflatex ${FILE}.tex

display: resume
	scp ${FILE}.pdf mcconnjo@flip.engr.oregonstate.edu:public_html/

clean:
	rm -f *.pdf *.dvi *.log *.aux
