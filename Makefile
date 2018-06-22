filename=presentation

pdf: 
	pdflatex ${filename}
	pdflatex ${filename}

clean:
	rm -f *.aux *.aux *.bbl *.blg *.log *.log *.out *.pdf *.toc *.log *.lot *.lof
