childdoc v2.0.1
Copyright 2017-2025 Niklas Beisert

childdoc is a LaTeX2e package that enables the direct compilation
of document sections included by \include to individual files.

The package consists of the files

    README.txt    readme file
    childdoc.ins  installation file
    childdoc.dtx  source file
    childdoc.def  package file
    cdocsamp.tex  sample main file
    cdocsch1.tex  sample include file
    cdocsch2.tex  sample include file
    cdocspt3.tex  sample part file
    cdocspt4.tex  sample part file
    cdocsdrf.tex  sample forwarding file
    cdocsch1.tex  sample forwarding file
    cdocsch2.tex  sample forwarding file
    chilcdoc.pdf  manual

The distribution consists of the files
README.txt, childdoc.ins and childdoc.dtx.

Run "(pdf)latex childdoc.dtx" to compile the manual childdoc.pdf.

Run "latex childdoc.ins" to create the definitions file childdoc.def
and the sample consisting of cdocsamp.tex,
cdocsch1.tex, cdocsch2.tex, cdocspt3.tex, cdocspt4.tex,
cdocsdrf.tex, cdocsfn1.tex, cdocsfn2.tex.
Copy the file childdoc.def to an appropriate directory
of your LaTeX distribution, e.g. texmf-root/tex/latex/childdoc.

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3
of this license or (at your option) any later version.
The latest version of this license is in
  https://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2008 or later.
