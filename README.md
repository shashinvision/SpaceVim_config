### SpaceVim_config
~/.SpaceVim.d/init.toml


### ~/.SpaceVim.d/autoload/config.vim


### What you need is the bootstrap functions :

### In your ~/.SpaceVim.d/init.toml (this file is in Yaml format, so you could not use let var = ... here, but you can load a config file) :

```
[options]
bootstrap_after = "config#after"                                                                                 
bootstrap_before = "config#before"
```

### In your ~/.SpaceVim.d/autoload/config.vim (the loaded vim scricpt file where you can define anything you get in your vim.rc legacy file) :

```
func! config#before() abort
   let g:mapleader  = ';'
   " after this line, when you using <leader> to defind key bindings
   " the leader is ;  for example:
   nnoremap <leader>w :w<cr> " this mapping means using `;w` to save current file.
endf
```
### Note that you need to redefine the leader key in bootstrap_before so all the keys defined by vim use your new leader key :-)
