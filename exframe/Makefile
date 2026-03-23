PKG = exframe
SRC = $(PKG)-src
SAMP = $(PKG)-samp
SER = $(PKG)-ser

all: $(PKG).sty $(PKG).pdf $(SRC).pdf $(SAMP).pdf Problems.pdf

$(PKG).sty $(PKG).tex $(SRC).tex $(SAMP).tex $(SER).tex $(SER).mak: $(PKG).dtx $(PKG).ins
	latex $(PKG).ins

$(PKG).pdf: $(PKG).tex $(PKG).sty
	pdflatex $(PKG).tex
	pdflatex $(PKG).tex

$(SRC).pdf: $(SRC).tex $(PKG).sty
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

$(SAMP).pdf: $(SAMP).tex $(PKG).sty
	pdflatex $(SAMP).tex
	pdflatex $(SAMP).tex

Problems.pdf: $(SER).tex $(PKG).sty $(SER).mak
	make -f $(SER).mak

touch:
	touch $(PKG).dtx

clean: $(SER).mak
	make -f $(SER).mak clean
	rm -f $(SRC).aux $(SRC).log $(SRC).out $(SRC).toc $(SRC).hd
	rm -f $(PKG).aux $(PKG).log $(PKG).out $(PKG).toc $(PKG).hd
	rm -f $(SAMP).aux $(SAMP).log $(SAMP).out

clean-all: clean $(SER).mak
	make -f $(SER).mak clean-all
	rm -f $(PKG).sty
	rm -f $(PKG).tex $(PKG).pdf
	rm -f $(SRC).tex $(SRC).pdf
	rm -f $(SAMP).tex $(SAMP).pdf
	rm -f $(SER).tex $(SER)-01.tex $(SER)-02.tex $(SER)-03.tex $(SER)-03.tex $(SER)-aa.tex
	rm -f $(SER)-pe.tex $(SER)-pf.tex $(SER).sh $(SER).mak

clean-bak: clean-all $(SER).mak
	make -f $(SER).mak clean-bak
	rm -f $(PKG).dtx.bak $(PKG).sty.bak $(PKG).ins.bak
	rm -f $(PKG).dtx~ $(PKG).sty~ $(PKG).ins~
	rm -f $(PKG).tex.bak $(PKG).tex~
	rm -f $(SRC).tex.bak $(SRC).tex~
	rm -f README.txt.bak README.txt~ Makefile.bak Makefile~
