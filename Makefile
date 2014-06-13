.PHONY: clean Makefile header.tex
clase-slides.pdf: clase-slides.md Makefile header.tex
	~/.cabal/bin/pandoc --slide-level=2 --toc -H header.tex --listings\
		-V theme:Warsaw -V colortheme:crane -i\
		-s -t beamer -f markdown -o $@ $<

clean:
	rm -rf clase-slides.pdf 
