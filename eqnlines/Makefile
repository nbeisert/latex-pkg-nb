PKG = eqnlines
SRC = $(PKG)-src

all: $(PKG).sty $(PKG).pdf $(SRC).pdf

$(PKG).sty $(PKG).tex $(SRC).tex: $(PKG).dtx $(PKG).ins
	latex $(PKG).ins

$(PKG).pdf: $(PKG).tex $(PKG).sty
	pdflatex $(PKG).tex
	pdflatex $(PKG).tex
	pdflatex $(PKG).tex

$(SRC).pdf: $(SRC).tex $(PKG).sty
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

touch:
	touch $(PKG).dtx

clean:
	rm -f $(PKG).aux $(PKG).log $(PKG).out $(PKG).toc $(PKG).hd
	rm -f $(SRC).aux $(SRC).log $(SRC).out $(SRC).toc $(SRC).hd

clean-all: clean
	rm -f $(PKG).sty
	rm -f $(PKG).tex $(PKG).pdf
	rm -f $(SRC).tex $(SRC).pdf

clean-bak: clean-all
	rm -f $(PKG).dtx.bak $(PKG).sty.bak $(PKG).ins.bak
	rm -f $(PKG).dtx~ $(PKG).sty~ $(PKG).ins~
	rm -f $(PKG).tex.bak $(PKG).tex~
	rm -f $(SRC).tex.bak $(SRC).tex~
	rm -f README.txt.bak README.txt~ Makefile.bak Makefile~
