set nocompatible


if has("gui_running")
  colorscheme railscasts
	set guioptions-=T
	set guioptions=aAce
else
	colorscheme vividchalk 
endif


set term=xterm-256color
set t_Co=256
set fileencodings=utf-8
set fileencoding=utf-8
set encoding=utf8

set nobackup
set nowritebackup
set ruler
set showcmd
set incsearch




"set nocp
" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p
syntax on
set tabstop=2
set nu
set autoindent
set guifont=Consolas:h14i
" let twitvim_login = "zhufenggood:88438021"
:filetype plugin on
:au FocusLost * :wa
