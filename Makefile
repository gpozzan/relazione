default: clean relazione.pdf

relazione.pdf: relazione.tex
	pdflatex -shell-escape relazione.tex
	pdflatex -shell-escape relazione.tex

clean:
	rm -vf sections/*.aux
	rm -vf section/*.~
	rm -vf *.aux *.log *.lof *.lot *.toc *.pdf *.mp *.mps *.dvi *.out *.bbl *.blg *.~
