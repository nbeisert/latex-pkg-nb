all: childdoc.pdf childdoc.def cdocsamp.pdf cdocsch1.pdf cdocsch2.pdf cdocspt3.pdf cdocspt4.pdf cdocsdrf.pdf cdocsfn1.pdf cdocsfn2.pdf cdocscld.pdf cdocscl1.pdf cdocscl2.pdf

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
cdocspt3.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocspt4.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsdrf.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsfn1.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins
cdocsfn2.tex: childdoc.dtx childdoc.ins
	latex childdoc.ins

cdocsamp.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex cdocsamp
	pdflatex cdocsamp

cdocsch1.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex cdocsch1
	pdflatex cdocsch1

cdocsch2.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex cdocsch2
	pdflatex cdocsch2

cdocspt3.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex cdocspt3
	pdflatex cdocspt3

cdocspt4.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex cdocspt4
	pdflatex cdocspt4

cdocsdrf.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex cdocsdrf.tex
	pdflatex cdocsdrf
	pdflatex cdocsdrf

cdocsfn1.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex cdocsfn1.tex
	pdflatex cdocsfn1
	pdflatex cdocsfn1

cdocsfn2.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex cdocsfn2.tex
	pdflatex cdocsfn2
	pdflatex cdocsfn2

cdocscl1.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex -jobname cdocscl1 "\\input{childdoc.def}\\childdocforward[cdocsamp]{cdocsch1}"
	pdflatex -jobname cdocscl1 "\\input{childdoc.def}\\childdocforward[cdocsamp]{cdocsch1}"

cdocscl2.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex -jobname cdocscl2 "\\def\\version{final}\\input{childdoc.def}\\childdocforward{cdocsch2}"
	pdflatex -jobname cdocscl2 "\\def\\version{final}\\input{childdoc.def}\\childdocforward{cdocsch2}"

cdocscld.pdf: childdoc.def cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	pdflatex -jobname cdocscld "\\def\\version{draft}\\input{childdoc.def}\\childdocforward{cdocsamp}"
	pdflatex -jobname cdocscld "\\def\\version{draft}\\input{childdoc.def}\\childdocforward{cdocsamp}"

touch:
	touch childdoc.dtx

clean:
	rm -f cdocsamp.aux cdocsch1.aux cdocsch2.aux cdocspt3.aux cdocspt4.aux
	rm -f cdocsamp.log cdocsch1.log cdocsch2.log cdocspt3.log cdocspt4.log
	rm -f cdocsdrf.log cdocsfn1.log cdocsfn2.log
	rm -f cdocscld.log cdocscl1.log cdocscl2.log
	rm -f childdoc.aux childdoc.log	childdoc.out childdoc.toc childdoc.hd

clean-all: clean
	rm -f childdoc.def
	rm -f cdocsamp.tex cdocsch1.tex cdocsch2.tex cdocspt3.tex cdocspt4.tex
	rm -f cdocsdrf.tex cdocsfn1.tex cdocsfn2.tex
	rm -f childdoc.pdf
	rm -f cdocsamp.pdf cdocsch1.pdf cdocsch2.pdf cdocspt3.pdf cdocspt4.pdf
	rm -f cdocsdrf.pdf cdocsfn1.pdf cdocsfn2.pdf
	rm -f cdocscld.pdf cdocscl1.pdf cdocscl2.pdf

clean-bak: clean-all
	rm -f childdoc.dtx.bak childdoc.ins.bak
	rm -f childdoc.dtx~ childdoc.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
