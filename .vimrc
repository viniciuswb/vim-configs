syntax enable
colorscheme darcula

set incsearch
set hlsearch

""" Plugins
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'hashivim/vim-terraform'

call plug#end()

""" Plugin Config
let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_fix_on_save = 1

let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_fmt_on_save=1

""" Keybindings
nmap <C-l> <Plug>(ale_fix)
