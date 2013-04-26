set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'Lokaltog/vim-powerline'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'

filetype plugin indent on 

if has("gui_running")
	colorscheme railscasts
	set guioptions-=T
	set guioptions=aAce
	"模拟CMD+ENTER 自动切换下一行
	set guioptions-=a
  	set guioptions-=A
  	set guioptions-=aA
	"disable auto copy

	macmenu Window.Toggle\ Full\ Screen\ Mode key=<nop>
	inoremap <D-CR> <C-O>o
else
	colorscheme vividchalk 
endif


let g:Powerline_symbols = 'fancy'
set laststatus=2
set encoding=utf-8
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
set guifont=ConsolasForPowerline:h14i
" let twitvim_login = "zhufenggood:88438021"
:filetype plugin on
":au FocusLost * :wa
autocmd BufLeave,FocusLost * silent! wall
"disable message when temp file is saving 
