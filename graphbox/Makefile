all: graphbox.pdf graphbox.sty gboxsamp.pdf

graphbox.pdf: graphbox.dtx
	pdflatex graphbox.dtx
	pdflatex graphbox.dtx

graphbox.sty: graphbox.dtx graphbox.ins
	latex graphbox.ins
gboxsamp.tex: graphbox.dtx graphbox.ins
	latex graphbox.ins

gboxsamp.pdf: gboxsamp.tex graphbox.sty
	pdflatex gboxsamp.tex
	pdflatex gboxsamp.tex

touch:
	touch graphbox.dtx

clean:
	rm -f gboxsamp.aux
	rm -f gboxsamp*.mps gboxsamp*.eps mpxerr.tex
	rm -f gboxsamp*.mp gboxsamp*.mpx gboxsamp*.log 
	rm -f graphbox.aux graphbox.log	graphbox.out graphbox.toc graphbox.hd

clean-all: clean
	rm -f graphbox.sty gboxsamp.tex
	rm -f gboxsamp.pdf graphbox.pdf

clean-bak: clean-all
	rm -f graphbox.dtx.bak graphbox.sty.bak graphbox.ins.bak 
	rm -f graphbox.dtx~ graphbox.sty~ graphbox.ins~ 
	rm -f README.bak Makefile.bak
	rm -f README~ Makefile~
