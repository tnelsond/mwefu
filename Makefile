thefall.pdf : map.png thefall.tex one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex
	pdflatex thefall.tex
html : thefall.tex one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex
	latex2html -html_version 4.0,latin1,unicode -numbered_footnotes -noinfo -nonavigation -split 0 -title "The Fall of King Mwefu: Classic Edition" thefall.tex
print : thefall.pdf
	pdfbook --twoside thefall.pdf
