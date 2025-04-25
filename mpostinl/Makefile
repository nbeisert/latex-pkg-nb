all: mpostinl.pdf mpostinl.sty mpinlsmp.pdf

mpostinl.pdf: mpostinl.dtx
	pdflatex mpostinl.dtx
	pdflatex mpostinl.dtx

mpostinl.sty: mpostinl.dtx mpostinl.ins
	latex mpostinl.ins
mpinlsmp.tex: mpostinl.dtx mpostinl.ins
	latex mpostinl.ins

mpinlsmp.pdf: mpinlsmp.tex mpostinl.sty
	pdflatex -shell-escape mpinlsmp.tex
	pdflatex -shell-escape mpinlsmp.tex

touch:
	touch mpostinl.dtx

clean:
	rm -f mpinlsmp.aux
	rm -f mpinlsmp*.mps mpinlsmp*.eps mpxerr.tex
	rm -f mpinlsmp*.mp mpinlsmp*.mpx mpinlsmp*.log 
	rm -f mpostinl.aux mpostinl.log	mpostinl.out mpostinl.toc mpostinl.hd

clean-all: clean
	rm -f mpostinl.sty mpinlsmp.tex
	rm -f mpinlsmp.pdf mpostinl.pdf

clean-bak: clean-all
	rm -f mpostinl.dtx.bak mpostinl.sty.bak mpostinl.ins.bak
	rm -f mpostinl.dtx~ mpostinl.sty~ mpostinl.ins~ 
	rm -f README.bak Makefile.bak
	rm -f README~ Makefile~
