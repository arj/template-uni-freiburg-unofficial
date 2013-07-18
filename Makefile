
presentation.pdf: images/*

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean

clean:
	rm *.aux *.log *.snm *.out *.vrb *.nav *.toc
