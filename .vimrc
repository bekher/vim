set nocompatible
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
set tabline=1
set cursorline
filetype indent on
"set <PageUp>=<Ctrl-Y>
"set <PageDown>=<Ctrl-V>
nnoremap <C-Y> <PageUp>
nnoremap <C-J> <PageDown>
set term=linux
colo molokai
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set whichwrap+=<,>,h,l
set showcmd
set ruler
set ttyfast

set laststatus=2
"set statusline=%m\ %f\ 

"set statusline+=%-3.3n\ 
"set statusline+=[%{strlen(&ft)?&ft:'none'}]\ 
"set statusline+=[%{strlen(&fenc)?&fenc:&enc}]\ 
"set statusline+=[%{&fileformat}]\ 
"set statusline+=%=
"set statusline+=%5((L%l/%-5L\ C%c\ %p%%)%)\ 
"set statusline+=L%l/%L\ C%c\ %p%%\ \ 

set t_Co=256
"hi LineNr ctermfg=lightgray
"hi CursorLineNr ctermfg=white
"if version >= 700
"	  au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2
"	    au InsertLeave * hi StatusLine ctermbg=19 ctermfg=235
"	endif

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

