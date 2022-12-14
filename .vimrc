" Set line numbers
set number

" Set Syntax Highlight
syntax on

" Set ColorScheme
colorscheme darcula

" Vim Airline Theme
let g:airline_theme='monochrome'

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Refresh NERDTree when window gets focus
autocmd BufEnter NERD_tree_* | execute 'normal R'

" 42 Header variables
let g:user42 = 'user'
let g:mail42 = 'mail@student.42.fr'
