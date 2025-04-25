all: exframe.pdf exframe.sty exfsmp1.pdf

exframe.pdf: exframe.dtx
	pdflatex exframe.dtx
	pdflatex exframe.dtx

exframe.sty: exframe.dtx exframe.ins
	latex exframe.ins
exfsmp1.tex: exframe.dtx exframe.ins
	latex exframe.ins

exfsmp1.pdf: exfsmp1.tex exframe.sty
	pdflatex exfsmp1.tex
	pdflatex exfsmp1.tex

touch:
	touch exframe.dtx

clean:
	rm -f exfsmp1.aux exfsmp1.log exfsmp1.out
	rm -f exframe.aux exframe.log exframe.out exframe.toc exframe.hd

clean-all: clean
	rm -f exframe.sty exfsmp1.tex
	rm -f exfsmp1.pdf exframe.pdf

clean-bak: clean-all
	rm -f exframe.dtx.bak exframe.sty.bak exframe.ins.bak 
	rm -f exframe.dtx~ exframe.sty~ exframe.ins~ 
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
