all: exframe.pdf exframe.sty exfsamp.pdf Problems.pdf

exframe.pdf: exframe.dtx
	pdflatex exframe.dtx
	pdflatex exframe.dtx

exframe.sty exfsamp.tex exfserm.tex exfsermk.mak: exframe.dtx exframe.ins
	latex exframe.ins

exfsamp.pdf: exfsamp.tex exframe.sty
	pdflatex exfsamp.tex
	pdflatex exfsamp.tex

Problems.pdf: exfserm.tex exframe.sty exfsermk.mak
	make -f exfsermk.mak

touch:
	touch exframe.dtx

clean: exfsermk.mak
	make -f exfsermk.mak clean
	rm -f exfsamp.aux exfsamp.log exfsamp.out
	rm -f exframe.aux exframe.log exframe.out exframe.toc exframe.hd

clean-all: clean exfsermk.mak
	make -f exfsermk.mak clean-all
	rm -f exframe.sty exfsamp.tex
	rm -f exfserm.tex exfser01.tex exfser02.tex exfser03.tex exfser03.tex exfseraa.tex
	rm -f exfserpe.tex exfserpf.tex exfsermk.sh exfsermk.mak
	rm -f exfsamp.pdf exframe.pdf

clean-bak: exfsermk.mak
	make -f exfsermk.mak clean-bak
	rm -f exframe.dtx.bak exframe.sty.bak exframe.ins.bak
	rm -f exframe.dtx~ exframe.sty~ exframe.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
