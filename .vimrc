set nocompatible
set mouse=a
execute pathogen#infect()
set backspace=indent,eol,start
syntax enable
set tabstop=4
set softtabstop=4
set number
set numberwidth=2
set foldcolumn=0
"highlight FoldColumn ctermbg=NONE
"highlight LineNr ctermbg=NONE

set clipboard=unnamed
set tabline=1
set cursorline
filetype indent on

nnoremap <C-Y> <PageUp>
nnoremap <C-J> <PageDown>
set term=xterm
colo molokai
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set whichwrap+=<,>,h,l
set showcmd
set ruler
set ttyfast
set laststatus=2

set t_Co=256

command Q q
command Wq wq
command WQ wq
command W w
highlight Normal guibg=black guifg=white
set background=dark

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0"1
let g:syntastic_auto_loc_list = 0"1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_warning_symbol = '»'
let g:syntastic_style_warning_symbol = '»'

let g:airline_powerline_fonts = 1
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_theme='zenburn'

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
