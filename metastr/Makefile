all: metastr.pdf metastr.sty metasamp.pdf

metastr.pdf: metastr.dtx
	pdflatex metastr.dtx
	pdflatex metastr.dtx

metastr.sty: metastr.dtx metastr.ins
	latex metastr.ins
metasamp.tex: metastr.dtx metastr.ins
	latex metastr.ins

metasamp.pdf: metasamp.tex metastr.sty
	pdflatex metasamp.tex
	pdflatex metasamp.tex

touch:
	touch metastr.dtx

clean:
	rm -f metasamp.aux metasamp.log metasamp.out
	rm -f metastr.aux metastr.log metastr.out metastr.toc metastr.hd

clean-all: clean
	rm -f metastr.sty metasamp.tex
	rm -f metasamp.pdf metastr.pdf

clean-bak: 
	rm -f metastr.dtx.bak metastr.sty.bak metastr.ins.bak
	rm -f metastr.dtx~ metastr.sty~ metastr.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
