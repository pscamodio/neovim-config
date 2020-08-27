call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
call plug#end()

let g:doxygen_enhanced_color=1
let g:load_doxygen_syntax=1

set expandtab
set shiftwidth=2
set lcs=trail:·,tab:»·
set list
set cursorline
set number

set undofile

set signcolumn=yes

let g:gruvbox_contrast_light="hard"
let g:gruvbox_italic=1
let g:gruvbox_invert_signs=0
let g:gruvbox_improved_strings=0
let g:gruvbox_improved_warnings=1
let g:gruvbox_undercurl=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

let g:vim_indent_guides_start_level = 2

let laststatus=2
set mouse=a
set statusline+=%{FugitiveStatusline()}
set termguicolors
set backup
set backupdir=$TEMP,$TMP,. 
