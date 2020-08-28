call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-jp/vim-cpp'
Plug 'pboettch/vim-cmake-syntax'
Plug 'sbdchd/neoformat'
call plug#end()

" Blamer
let g:blamer_enabled = 1

" Doxygen syntax
let g:doxygen_enhanced_color=1
let g:load_doxygen_syntax=1

set expandtab
set shiftwidth=2
set lcs=trail:·,tab:»·
set list
set cursorline
set number

set signcolumn=yes

" Color scheme settings
let g:gruvbox_contrast_light="hard"
let g:gruvbox_italic=1
let g:gruvbox_invert_signs=0
let g:gruvbox_improved_strings=0
let g:gruvbox_improved_warnings=1
let g:gruvbox_undercurl=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

let g:vim_indent_guides_start_level = 2

" Two level status line
let laststatus=2

" Backup handling
set undofile
set backup
set backupdir=$TEMP,$TMP,. 

" Enable mouse interaction
set mouse=a
