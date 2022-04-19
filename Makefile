CLATEX = pdflatex

dats-2.pdf : *.tex
	$(CLATEX) dats-2.tex
	cp $@ $(down)

