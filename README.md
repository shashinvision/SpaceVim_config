#" Para configurar la tecla lider en SpaceVim y otras configuraciones personalizadas.

###  se edita este archivo 
~/.SpaceVim.d/init.toml

```
[options]
# bootstrap_after = "config#after"                                                                                 
bootstrap_before = "config#before"
```

### Se crea este archivo con esta ruta y se le indica lo que queremos configurar 
~/.SpaceVim.d/autoload/config.vim

```
func! config#before() abort
   let g:mapleader  = ','
   " after this line, when you using <leader> to defind key bindings
   " the leader is ;  for example:
   nnoremap <leader>w :w<cr> " this mapping means using `;w` to save current file.
endf
```
