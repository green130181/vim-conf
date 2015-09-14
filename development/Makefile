DIRS= ./a ./armasm ./cscope_macros ./ctags ./cvim ./echofunc\
	 ./nerdtree ./omnicppcomplete ./taglist ./vimcalc ./gdb \
	 ./nerdcommenter ./snipmate ./genutils ./lookupfile

install:
	for i in $(DIRS); do \
		$(MAKE) -C $$i install || exit 1; done
	cp vimrc-conf ~/.vimrc
	cp -r vim-powerline-develop/* ~/.vim
	./install-vbas.sh


uninstall:
	for i in $(DIRS); do \
		$(MAKE) -C $$i uninstall || exit 1; done
