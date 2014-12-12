"call pathogen#infect('bundle/{}')
"filetype plugin indent on
"autocmd BufWritePost *.py call Flake8()
set background=dark
set nocompatible
set visualbell t_vb=
set showmatch
set laststatus=2
set timeout timeoutlen=3000 ttimeoutlen=100
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set incsearch
set expandtab
set nobackup
set ruler
set noautoindent
set wildmenu
autocmd FileType *.py set foldmethod=indent
autocmd FileType *.py set foldnestmax=2
nnoremap <space> za
vnoremap <space> zf
set history=50      " keep 50 lines of command line history
set wildignore=*.class,*.o,*.bak,*.swp
syntax on
set nohlsearch
filetype plugin on
set ofu=syntaxcomplete#Complete
autocmd BufNewFile,BufRead * setlocal formatoptions-=r
