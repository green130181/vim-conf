TR_TEXFILES= \
	vimconfig.tex preface.tex install.tex basic.tex introduction.tex \
	taglist.tex a.tex echofunc.tex \
	matchit.tex ctags.tex nerd-tree.tex vimcalc.tex \
	c.tex minibufexpl.tex cscope.tex omnicppcomplete.tex \
	armasm.tex visincr.tex

all: pdf

pdf: vimconfig.pdf
vimconfig.pdf: $(TR_TEXFILES)
	rm -f *.toc
	latex vimconfig 
	latex vimconfig
	dvipdfm vimconfig 
	
clean:
	rm -f *.toc *.aux *.exa *.log *.out *.lol *.lof *.lot *.bak *~ .*.swp *.ind *.idx *.ilg *.mpo *.mpx *.dvi *.pdf

.PHONY: psfig pdffig pack packps packpdf ps dvi all clean

