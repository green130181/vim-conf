function! Updatetags ()
    echon "Begin updating tags...!"
	call system('ctags -f tags --c++-kinds=+p --fields=+iaS --extra=+q -R')
    redraw
    echon "Updating tags... Done!"
endfunction

nmap <silent> <F5> :call Updatetags()<CR>

set tags+=/opt/arm-2010q1/libtags
set tags+=/opt/hisi-linux/x86-arm/gcc-3.4.3-uClibc-0.9.28/tags
