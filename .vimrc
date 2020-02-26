syntax enable
colorscheme darcula

set incsearch
set hlsearch

""" Plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'hashivim/vim-terraform'

call plug#end()

""" Plugin Config
let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_fix_on_save = 1

let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_fmt_on_save=1

let g:nerdtree_tabs_open_on_console_startup=1

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

""" Starts nerdtree automatically if don't specify a file
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

""" Close vim if only windows left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

""" Keybindings
nmap <C-l> <Plug>(ale_fix)
nmap <C-p> :Files<CR>
nmap <C-\> :NERDTreeTabsToggle<CR>
