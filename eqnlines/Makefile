all: eqnlines.pdf eqnlines.sty

eqnlines.pdf: eqnlines.dtx eqnlines.sty
	pdflatex eqnlines.dtx
	pdflatex eqnlines.dtx

eqnlines.sty: eqnlines.dtx eqnlines.ins
	latex eqnlines.ins

eqnlines-dev.sty: eqnlines.dtx eqnlines.ins
	latex eqnlines.ins

touch:
	touch eqnlines.dtx

clean:
	rm -f eqnlines.aux eqnlines.log	eqnlines.out eqnlines.toc eqnlines.hd

clean-all: clean
	rm -f eqnlines.sty eqnlines-dev.sty
	rm -f eqnlines.pdf

clean-bak: clean-all
	rm -f eqnlines.dtx.bak eqnlines.sty.bak eqnlines-dev.sty.bak eqnlines.ins.bak
	rm -f eqnlines.dtx~ eqnlines.sty~ eqnlines.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
