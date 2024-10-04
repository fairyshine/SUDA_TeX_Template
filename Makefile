clear:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.synctex.gz *.fdb_latexmk *.fls *.nav *.snm *.vrb *.thm
	find . -name "*.aux" -type f | xargs rm -f

.PHONY: clear