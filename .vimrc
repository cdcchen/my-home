set nocompatible

if has("syntax")
	syntax enable
	syntax on
endif

"colorscheme evening
colorscheme murphy

" detect file type
filetype on
filetype plugin on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well

" Uncomment the following to have Vim jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
  "have Vim load indentation rules and plugins according to the detected filetype
  filetype plugin indent on
endif

"set ignorecase
"set smartcase
set autoread
set autowrite
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
"set backspace=2
set showmatch
set matchtime=1
set linebreak
set whichwrap=b,s,<,>,[,]
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set number
set more
"set previewwindow
set history=200
set report=0

set foldenable
set foldmethod=manual
set foldlevel=3

if version >= 603
	set helplang=cn
	set encoding=utf-8
	set langmenu=zh_CN.UTF-8
endif
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936


set laststatus=2
set ruler
"set cursorline
set showcmd
set showmode

set incsearch
set hlsearch

set clipboard+=unnamed
set nobackup
set noswapfile

set viminfo+=!
set iskeyword+=_,$,@,%,#,-

set statusline=%.30F\ -\ FileType:%y
set statusline+=%=%(%m%r[%{&ff}][%{&encoding}]%)
set statusline+=%=%([POS=%l/%L,%v=%b/%B][%p%%]%)
