DOCNAME=highway-economics

all: report

.PHONY: clean

report:
	pdflatex $(DOCNAME).tex
	biber $(DOCNAME)
	pdflatex $(DOCNAME).tex
	pdflatex $(DOCNAME).tex

view: report
	open $(DOCNAME).pdf

clean:
	rm -f *.blg *.bbl *.aux *.log *.toc *.run.xml *.out *.bcf *.pdf
