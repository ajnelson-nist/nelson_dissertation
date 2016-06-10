#!/bin/bash

# This software was developed at the National Institute of Standards
# and Technology by employees of the Federal Government in the course
# of their official duties. Pursuant to title 17 Section 105 of the
# United States Code this software is not subject to copyright
# protection and is in the public domain. NIST assumes no
# responsibility whatsoever for its use by other parties, and makes
# no guarantees, expressed or implied, about its quality,
# reliability, or any other characteristic.
#
# We would appreciate acknowledgement if the software is used.

set -e
set -x

sudo port install \
  latexdiff \
  texlive-basic \
  texlive-bibtex-extra \
  texlive-bin-extra \
  texlive-fonts-extra \
  texlive-generic-extra \
  texlive-generic-recommended \
  texlive-humanities \
  texlive-lang-english \
  texlive-latex \
  texlive-latex-extra \
  texlive-math-extra \
  texlive-pictures \
  texlive-publishers \
  texlive-science
