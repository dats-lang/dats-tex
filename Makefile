CLATEX = pdflatex

dats-2.pdf : *.tex
	$(CLATEX) -halt-on-error dats-2.tex
	cp $@ $(down)

