paper: writeup.tex
	pdflatex writeup
	bibtex   writeup
	pdflatex writeup
	pdflatex writeup

pres: presentation.tex
	pdflatex presentation
	bibtex   presentation
	pdflatex presentation
	pdflatex presentation

sow: statement_of_work.tex
	pdflatex statement_of_work
	bibtex   statement_of_work
	pdflatex statement_of_work
	pdflatex statement_of_work

a598: a598.tex
	pdflatex a598
	bibtex   a598
	pdflatex a598
	pdflatex a598




