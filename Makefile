presentation.pdf: presentation.tex
	latexmk presentation.tex -pdf -outdir=./bin/
	mv bin/presentation.pdf presentation.pdf

.PHONY: clean
clean:
	rm -rf bin/ presentation.pdf
