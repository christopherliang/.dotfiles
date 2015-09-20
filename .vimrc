" Colors {{{
syntax enable
set number
set t_Co=256
set background=dark
let g:hybrid_use_Xresources = 1
colorscheme hybrid
" }}}

" Spaces and Tabs {{{
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4
set expandtab " makes tabs spaces
set backspace=2
filetype indent on
set modelines=1
set smartindent
set nocompatible
set laststatus=2
"}}}

" Rainbow Parentheses
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

" Pathogen {{{
execute pathogen#infect()
"}}}

let g:NERDTreeDirArrows=0
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extension#syntastic#enabled = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '>>'
let g:airline_left_sep = '?'
let g:airline_right_sep = '<<'
let g:airline_right_sep = '?'
let g:airline_symbols.linenr = 'LF'
let g:airline_symbols.linenr = 'NL'
let g:airline_symbols.linenr = '?'
let g:airline_symbols.branch = '?'
let g:airline_symbols.paste = '?'
let g:airline_symbols.paste = '?'
let g:airline_symbols.paste = '?'
let g:airline_symbols.whitespace = '?'
"More symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"Syntastic Checkers
let g:syntastic_python_pyflakes_executable = 'pyflakes'
let g:syntastic_java_javac_executable = 'javac'

set encoding=utf-8