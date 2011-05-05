DIRS= ./a ./armasm ./cscope_macros ./ctags ./cvim ./echofunc\
	 ./nerdtree ./omnicppcomplete ./taglist ./vimcalc ./gdb \
	 ./nerdcommenter

install:
	for i in $(DIRS); do \
		$(MAKE) -C $$i install || exit 1; done
	cp vimrc-conf ~/.vimrc
	vim visincr.vba -s ./common/install-vba.vim

uninstall:
	for i in $(DIRS); do \
		$(MAKE) -C $$i uninstall || exit 1; done
