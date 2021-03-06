" faster scrolling
nnoremap <down> 6<C-e>
nnoremap <up> 6<C-y>

"Get out of insert mode 
"Salir de modo insertar
imap jk <Esc>
imap <C-c> <Esc>l

"mueve bloques de codigo en modo visual o V-Line
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv
nnoremap ; $a;<Esc>

"save file
"guardar archivo
nmap <Leader>e :e ~/AppData/Local/nvim/init.vim <CR>
nmap <F5> :source ~/AppData/Local/nvim/init.vim <CR>
nmap <leader>w :w <CR>

"cerrar ventana
"close current  window
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>

"search commands 
"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>

"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
" TAB en modo normal se moverá al siguiente buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
" SHIFT-TAB va para atras 
nnoremap <silent> <S-TAB> :bprevious<CR>
"close buffer
"cerrar buffer
nmap <leader>bd :bdelete<CR>

"abrir Nerdtree
nmap <Leader><TAB> :NERDTreeToggle<CR>
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

" abrir DB
nmap <Leader>db :DBUIToggle<CR>
