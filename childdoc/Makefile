all: childdoc.pdf childdoc.def cdocsamp.pdf cdocsch1.pdf cdocsch2.pdf cdocsdrf.pdf cdocsfn1.pdf cdocsfn2.pdf

childdoc.pdf: childdoc.dtx
	pdflatex childdoc.dtx
	pdflatex childdoc.dtx

childdoc.def: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsamp.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsch1.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsch2.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsdrf.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsfn1.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsfn2.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins

cdocsamp.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex
	pdflatex cdocsamp
	pdflatex cdocsamp

cdocsch1.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex
	pdflatex cdocsch1
	pdflatex cdocsch1

cdocsch2.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex
	pdflatex cdocsch2
	pdflatex cdocsch2

cdocsdrf.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocsdrf.tex
	pdflatex cdocsdrf
	pdflatex cdocsdrf

cdocsfn1.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocsfn1.tex
	pdflatex cdocsfn1
	pdflatex cdocsfn1

cdocsfn2.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocsfn2.tex
	pdflatex cdocsfn2
	pdflatex cdocsfn2

touch:
	touch childdoc.dtx

clean:
	rm -f cdocsamp.aux cdocsch1.aux cdocsch2.aux
	rm -f cdocsamp.log cdocsch1.log cdocsch2.log
	rm -f cdocsdrf.log cdocsfn1.log cdocsfn2.log
	rm -f childdoc.aux childdoc.log	childdoc.out childdoc.toc childdoc.hd

clean-all: clean
	rm -f childdoc.def
	rm -f cdocsamp.tex cdocsch1.tex cdocsch2.tex
	rm -f cdocsdrf.tex cdocsfn1.tex cdocsfn2.tex
	rm -f childdoc.pdf
	rm -f cdocsamp.pdf cdocsch1.pdf cdocsch2.pdf
	rm -f cdocsdrf.pdf cdocsfn1.pdf cdocsfn2.pdf

clean-bak: clean-all
	rm -f childdoc.dtx.bak childdoc.ins.bak
	rm -f childdoc.dtx~ childdoc.ins~
	rm -f README.bak Makefile.bak
	rm -f README~ Makefile~
