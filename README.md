# vim-configs

After copy the .vimrc file to your home directory, open it with vim ~/.vimrc and run the command
```
:PlugInstall
```

Then download the darcula theme from repository https://github.com/blueshirts/darcula and run
```
cp darcula/colors/darcula.vim ~/.vim/colors/
```

### Plugins
- scrooloose/nerdtree -> nerdtree
- Xuyuanp/nerdtree-git-plugin -> git plugin for nerdtree
- jistr/vim-nerdtree-tabs -> tab plugin for nerdtree
- sheerun/vim-polyglot -> language pack
- dense-analysis/ale -> a lint engine to format codes
- editorconfig/editorconfig-vim -> add support to editorconfig
- neoclide/coc.nvim -> intellisens engine
- hashivim/vim-terraform -> terraform support for vim
- junegunn/fzf -> command line fuzzy finder
- junegunn/fzf.vim -> fzf for vim

### Commands
Add line numbers
```
:set nu
```

### Keybindings
```
<C-l>: indent javascript code
<C-p>: find files
<C-\>: Toggle NERDTree
<C-ww>: switch between NERDTree and File
```

### Vim util keys
```
za: fold/unfold blocks
zr: unfold all blocks
I: insert mode at beginning of line
A: insert mode at end of line
t: new tab
gt: switch between tabs
qa: close all tabs
:t.: duplicate a line
V: select one or multiple lines
yy: copy a line
dd: cut a line
p: paste after current line
m: manage files (create/move/remove) in nerdtree
```

### Mac terminal specific keys
```
cmd + t: new tab based on previus tab
cmd + n: fresh new tab
cmd + w: close tab
cmd + tabnum(ex: 3): move to tab 
```
