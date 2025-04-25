all: delimset.pdf delimset.sty dlmssamp.pdf

delimset.pdf: delimset.dtx
	pdflatex delimset.dtx
	pdflatex delimset.dtx

delimset.sty: delimset.dtx delimset.ins
	latex delimset.ins
dlmssamp.tex: delimset.dtx delimset.ins
	latex delimset.ins

dlmssamp.pdf: dlmssamp.tex delimset.sty
	pdflatex dlmssamp.tex
	pdflatex dlmssamp.tex

touch:
	touch delimset.dtx

clean:
	rm -f dlmssamp.aux
	rm -f dlmssamp*.mps dlmssamp*.eps mpxerr.tex
	rm -f dlmssamp*.mp dlmssamp*.mpx dlmssamp*.log
	rm -f delimset.aux delimset.log delimset.out delimset.toc delimset.hd

clean-all: clean
	rm -f delimset.sty dlmssamp.tex
	rm -f dlmssamp.pdf delimset.pdf

clean-bak: clean-all
	rm -f delimset.dtx.bak delimset.sty.bak delimset.ins.bak
	rm -f delimset.dtx~ delimset.sty~ delimset.ins~
	rm -f README.txt.bak Makefile.bak
	rm -f README.txt~ Makefile~
