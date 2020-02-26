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
```
sheerun/vim-polyglot -> language pack
dense-analysis/ale -> a lint engine to format codes
editorconfig/editorconfig-vim -> add support to editorconfig
neoclide/coc.nvim -> intellisens engine
hashivim/vim-terraform -> terraform support for vim
```

### Commands
Add line numbers
```
:set nu
```

### Keybindings
```
<C-l>: indent javascript code
```

### Vim util keys
```
za: fold/unfold blocks
zr: unfold all blocks
I: Insert mode at beginning of line
A: Insert mode at end of line
```
