"Set line numbers
set number

" Set Syntax Highlight
syntax on

" Set ColorScheme
colorscheme darcula

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Vim Airline Theme
let g:airline_theme='monochrome'
