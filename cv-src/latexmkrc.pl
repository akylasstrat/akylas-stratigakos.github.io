# Force biber (not bibtex)
$bibtex = 'biber %O %B';

# Good defaults
$pdf_mode = 1;         # build PDF via (pdf)LaTeX
$diagnostics = 1;      # better messages

# If you ever see “Nothing to do” but you changed .bib, force a rebuild:
#    latexmk -g -pdf akylas-cv.tex
