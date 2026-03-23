PKG = sesstime
SAMP = $(PKG)-samp

all: $(PKG).sty $(PKG).pdf $(SAMP).pdf

$(PKG).sty $(SAMP).tex $(SAMP)-3.tex $(SAMP)-4.tex: $(PKG).dtx $(PKG).ins
	latex $(PKG).ins

$(PKG).pdf: $(PKG).dtx $(PKG).sty
	pdflatex $(PKG).dtx
	pdflatex $(PKG).dtx

$(SAMP).pdf: $(SAMP).tex $(PKG).sty
	pdflatex $(SAMP).tex
	pdflatex $(SAMP).tex

touch:
	touch $(PKG).dtx

clean:
	rm -f $(PKG).aux $(PKG).log $(PKG).out $(PKG).toc $(PKG).hd
	rm -f $(SAMP).aux $(SAMP)-3.aux $(SAMP)-4.aux $(SAMP).los $(SAMP).log $(SAMP).out

clean-all: clean
	rm -f $(PKG).sty
	rm -f $(PKG).pdf
	rm -f $(SAMP).tex $(SAMP)-3.tex $(SAMP)-4.tex $(SAMP).pdf

clean-bak: clean-all
	rm -f $(PKG).dtx.bak $(PKG).sty.bak $(PKG).ins.bak
	rm -f $(PKG).dtx~ $(PKG).sty~ $(PKG).ins~
	rm -f README.txt.bak README.txt~ Makefile.bak Makefile~
