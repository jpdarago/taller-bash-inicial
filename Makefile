.PHONY: clean Makefile header.tex
ejercicios.pdf: ejercicios.tex
	lualatex ejercicios

ejercicios.tex: ejercicios.md
	fold ejercicios.md -w 80 -s | ~/.cabal/bin/pandoc -s -o ejercicios.tex -

clase-slides.pdf: clase-slides.md Makefile header.tex
	~/.cabal/bin/pandoc --slide-level=2 --toc -H header.tex --listings\
		-V theme:Warsaw -V colortheme:crane -i\
		-s -t beamer -f markdown -o $@ $<

clean:
	rm -rf clase-slides.pdf ejercicios.pdf *.aux *.log *.out
