func! config#before() abort
   let g:mapleader  = ','
   " after this line, when you using <leader> to defind key bindings
   " the leader is ;  for example:
   nnoremap <leader>w :w<cr> " this mapping means using `;w` to save current file.
   nnoremap <leader>x :x<cr> " this mapping means using `;x` to save current file.
   nnoremap <leader>q :q!<cr> " this mapping means using `;q!` to save current file.
   
   " para navegar en el buffer
   nnoremap <leader>p :bprev<CR>
   nnoremap <leader>n :bnext<CR>
   
   nnoremap <leader>h :split<CR>
   nnoremap <leader>v :vsplit<CR>
   nnoremap <leader>d :bd<CR> " para cerrar el buffer actual 
endf
