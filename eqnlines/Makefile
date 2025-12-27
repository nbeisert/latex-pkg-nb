all: eqnlines.pdf eqnlines-src.pdf eqnlines.sty eqnlines-dev.sty

eqnlines.pdf: eqnlines.tex eqnlines.sty
	pdflatex eqnlines.tex
	pdflatex eqnlines.tex
	pdflatex eqnlines.tex

eqnlines-src.pdf: eqnlines-src.tex eqnlines.sty
	pdflatex eqnlines-src.tex
	pdflatex eqnlines-src.tex
	pdflatex eqnlines-src.tex

eqnlines.sty eqnlines-dev.sty \
eqnlines.tex eqnlines-src.tex: eqnlines.dtx eqnlines.ins
	latex eqnlines.ins

touch:
	touch eqnlines.dtx

clean:
	rm -f eqnlines.aux eqnlines.log eqnlines.out
	rm -f eqnlines.toc eqnlines.hd
	rm -f eqnlines-src.aux eqnlines-src.log eqnlines-src.out
	rm -f eqnlines-src.toc eqnlines-src.hd

clean-all: clean
	rm -f eqnlines.sty eqnlines-dev.sty eqnlines.tex eqnlines-src.tex
	rm -f eqnlines.pdf eqnlines-src.pdf

clean-bak: clean-all
	rm -f eqnlines.dtx.bak eqnlines.ins.bak README.txt.bak Makefile.bak
	rm -f eqnlines.dtx~ eqnlines.ins~ README.txt~ Makefile~
	rm -f eqnlines.sty.bak eqnlines-dev.sty.bak eqnlines.tex.bak
	rm -f eqnlines.sty~ eqnlines-dev.sty~ eqnlines.tex~
