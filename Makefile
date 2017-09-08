all:
	latexmk -bibtex -pdf -f LSE-319.tex

clean:
	rm -f *.aux *.fls *.log *.toc *.fdb_latexmk *.out LSE-319.pdf
