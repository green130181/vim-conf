DIRS= ./a ./armasm ./cscope_macros ./ctags ./cvim ./echofunc\
	 ./minibufexpl ./nerdtree ./omnicppcomplete ./taglist ./vimcalc

install:
	for i in $(DIRS); do \
		$(MAKE) -C $$i install || exit 1; done

uninstall:
	for i in $(DIRS); do \
		$(MAKE) -C $$i uninstall || exit 1; done
