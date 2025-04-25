exframe v3.5
Copyright 2011-2024 Niklas Beisert

exframe is a LaTeX2e package which provides a general purpose
framework to describe and typeset exercises and exam questions
along with their solutions. The package features mechanisms to
hide or postpone solutions, to assign and handle points, to
collect problems on exercise sheets, to store and use metadata
and to implement a consistent numbering. It also provides a
very flexible interface for configuring and customising the
formatting, layout and representation of the exercise content.

The package consists of the files

    README.txt   readme file
    exframe.ins  installation file
    exframe.dtx  source file
    exframe.sty  package file
    exfsamp.tex  standalone sample latex file
    exfserm.tex  multipart sample main file
    exfser01.tex multipart sample sheet 1
    exfser02.tex multipart sample sheet 2
    exfser03.tex multipart sample sheet 3
    exfseraa.tex multipart sample unused problems
    exfserpe.tex multipart sample problem E
    exfserpf.tex multipart sample problem F
    exfsermk.sh  multipart sample compile script
    exfsermk.mak multipart sample makefile
    exframe.pdf  manual

The distribution consists of the files
README.txt, exframe.ins and exframe.dtx.

Run "(pdf)latex exframe.dtx" to compile the manual exframe.pdf.

Run "latex exframe.ins" to create the package exframe.sty
and the samples consisting of exfsamp.tex, exfserm.tex,
exfser01.tex, exfser02.tex, exfser03.tex, exfseraa.tex,
exfserpe.tex, exfserpf.tex, exfsermk.sh, exfsermk.mak.
Copy the file exframe.sty to an appropriate directory of your LaTeX
distribution, e.g. texmf-root/tex/latex/exframe.

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3
of this license or (at your option) any later version.
The latest version of this license is in
  https://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2008 or later.
