all: mathfixs.pdf mathfixs.sty mafxsamp.pdf

mathfixs.pdf: mathfixs.dtx
	pdflatex mathfixs.dtx
	pdflatex mathfixs.dtx

mathfixs.sty: mathfixs.dtx mathfixs.ins
	latex mathfixs.ins
mafxsamp.tex: mathfixs.dtx mathfixs.ins
	latex mathfixs.ins

mafxsamp.pdf: mafxsamp.tex mathfixs.sty
	pdflatex mafxsamp.tex
	pdflatex mafxsamp.tex

touch:
	touch mathfixs.dtx

clean:
	rm -f mafxsamp.aux mafxsamp.los mafxsamp.log
	rm -f mathfixs.aux mathfixs.log	mathfixs.out mathfixs.toc mathfixs.hd

clean-all: clean
	rm -f mathfixs.sty mafxsamp.tex
	rm -f mafxsamp.pdf mathfixs.pdf

clean-bak: clean-all
	rm -f mathfixs.dtx.bak mathfixs.sty.bak mathfixs.ins.bak README.txt.bak Makefile.bak
	rm -f mathfixs.dtx~ mathfixs.sty~ mathfixs.ins~ README.txt~ Makefile~
