thefall.pdf : map.png thefall.tex one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex
	pdflatex thefall.tex
html : thefall.tex one.tex two.tex three.tex four.tex five.tex six.tex seven.tex eight.tex nine.tex ten.tex eleven.tex appendix.tex graft.tex barfoot.tex foxe.tex
	mk4ht htlatex thefall.tex 'xhtml, charset = utf-8 pmathml' '-cunihtf-utf8'
