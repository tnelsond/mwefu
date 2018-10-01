thefall.pdf : intro.tex map.png thefall.tex2 one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex barfoot2.tex
	pdflatex thefall.tex2
thefall.tex2 : intro.tex thefall.tex font.tex
	cat font.tex thefall.tex > thefall.tex2
html : intro.tex thefall.tex one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex barfoot2.tex
	latex2html -html_version 4.0,latin1,unicode -numbered_footnotes -noinfo -nonavigation -split 0 -title "The Fall of King Mwefu: Classic Edition" thefall.tex
print : thefall.pdf
	pdfbook --twoside thefall.pdf
