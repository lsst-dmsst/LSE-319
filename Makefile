all:
	latexmk -bibtex -pdf -f science-platform.tex

clean:
	rm -f *.aux *.fls *.log *.toc *.fdb_latexmk *.out science-platform.pdf
