let mapleader = " "
map <Leader>\ :VimtexCompile<CR>

let g:vimtex_version_check = 0
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_quickfix_open_on_warning = 0

" latex specific file settings
autocmd BufRead,BufNewFile *.tex setlocal wrap linebreak
