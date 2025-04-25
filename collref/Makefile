all: collref.pdf collref.sty collsamp.pdf

collref.pdf: collref.dtx
	pdflatex collref.dtx
	pdflatex collref.dtx

collref.sty: collref.dtx collref.ins
	latex collref.ins
collsamp.tex: collref.dtx collref.ins
	latex collref.ins

collsamp.pdf: collsamp.tex collref.sty
	pdflatex collsamp.tex
	pdflatex collsamp.tex

touch:
	touch collref.dtx

clean:
	rm -f collsamp.aux
	rm -f collsamp*.mps collsamp*.eps mpxerr.tex
	rm -f collsamp*.mp collsamp*.mpx collsamp*.log
	rm -f collref.aux collref.log collref.out collref.toc collref.hd

clean-all: clean
	rm -f collref.sty collsamp.tex
	rm -f collsamp.pdf collref.pdf

clean-bak: clean-all
	rm -f collref.dtx.bak collref.sty.bak collref.ins.bak
	rm -f README.bak Makefile.bak
