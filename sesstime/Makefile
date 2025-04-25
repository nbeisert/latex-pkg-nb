all: sesstime.pdf sesstime.sty stimsamp.pdf

sesstime.pdf: sesstime.dtx
	pdflatex sesstime.dtx
	pdflatex sesstime.dtx

sesstime.sty: sesstime.dtx sesstime.ins
	latex sesstime.ins
stimsamp.tex: sesstime.dtx sesstime.ins
	latex sesstime.ins
stimsmp3.tex: sesstime.dtx sesstime.ins
	latex sesstime.ins
stimsmp4.tex: sesstime.dtx sesstime.ins
	latex sesstime.ins

stimsamp.pdf: stimsamp.tex sesstime.sty
	pdflatex stimsamp.tex
	pdflatex stimsamp.tex

touch:
	touch sesstime.dtx

clean:
	rm -f stimsamp.aux stimsmp3.aux stimsmp4.aux stimsamp.los stimsamp.log
	rm -f sesstime.aux sesstime.log	sesstime.out sesstime.toc sesstime.hd

clean-all: clean
	rm -f sesstime.sty stimsamp.tex stimsmp3.tex stimsmp4.tex
	rm -f stimsamp.pdf sesstime.pdf

clean-bak: clean-all
	rm -f sesstime.dtx.bak sesstime.sty.bak sesstime.ins.bak
	rm -f sesstime.dtx~ sesstime.sty~ sesstime.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
