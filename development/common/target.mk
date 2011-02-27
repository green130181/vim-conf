VIM=~/.vim
${PLUGIN}.vba: ${SOURCE}
	vim --cmd 'let g:plugin_name="${PLUGIN}"' -s ../common/build.vim

install:
	rsync -Rv ${SOURCE} ${HOME}/.vim/
	echo ${SOURCE}

uninstall:
	for i in $(SOURCE); do \
		rm ${VIM}/$$i || exit 1; done

clean:
	rm *.vba
