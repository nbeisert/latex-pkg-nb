mpostinl v1.5.1
Copyright 2010-2025 Niklas Beisert

mpostinl is a LaTeX2e package
which enables the embedding of metapost figures
within a LaTeX document.
The package automatically collects the embedded
definitions and figures in a .mp file,
adds an appropriate LaTeX document structure,
and compiles it to .mps files.
It also allows for various configuration options
to manage the generation of files and compilation.

The package consists of the files

    README.txt    readme file
    mpostinl.ins  installation file
    mpostinl.dtx  source file
    mpostinl.sty  package file
    mpinlsmp.tex  sample latex file
    mpostinl.pdf  manual

The distribution consists of the files
README.txt, mpostinl.ins and mpostinl.dtx.

Run "(pdf)latex mpostinl.dtx" to compile the manual mpostinl.pdf.

Run "latex mpostinl.ins" to create the package mpostinl.sty
and the sample mpinlsamp.tex.
Copy the file mpostinl.sty to an appropriate directory
of your LaTeX distribution, e.g. texmf-root/tex/latex/mpostinl.

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3
of this license or (at your option) any later version.
The latest version of this license is in
  https://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2008 or later.
