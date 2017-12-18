pdflatex --quiet minisy2018
bibtex -quiet minisy2018
pdflatex --quiet minisy2018
pdflatex --quiet minisy2018

@pause

del *.aux
del *.bbl
del *.log
del *.out
del *.blg *.thm
