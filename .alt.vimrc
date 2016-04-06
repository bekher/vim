" Be compatible, must go first
set nocompatible
set mouse=a

" Tabs & etc
set backspace=indent,eol,start
set number
set numberwidth=2
set foldcolumn=0
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set whichwrap+=<,>,h,l
set showcmd
set tabline=1
set ttyfast

" Uncomment if you prefer folding
""set foldmethod=syntax

" Spelling
set complete+=kspell
autocmd BufRead,BufNewFile *.md setlocal spell
set nospell spelllang=en_us

" Change term to linux if having keyboard format issues
set term=xterm

" Copy -> OSX buffer
set clipboard=unnamed

" Syntax
syntax enable
filetype plugin indent on

" Theme
colo molokai
highlight Normal guibg=black guifg=white
set t_Co=256
set cursorline
set ruler
set background=dark

" Statusline
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Capitalization
command Q q
command Wq wq
command WQ wq
command W w

" Keyboard issues
inoremap <Esc>Oq 1
inoremap <Esc>Or 2
inoremap <Esc>Os 3
inoremap <Esc>Ot 4
inoremap <Esc>Ou 5
inoremap <Esc>Ov 6
inoremap <Esc>Ow 7
inoremap <Esc>Ox 8
inoremap <Esc>Oy 9
inoremap <Esc>Op 0
inoremap <Esc>OX =

" For nano fans
nnoremap <C-Y> <PageUp>
nnoremap <C-J> <PageDown>
