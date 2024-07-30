let mapleader = " "
map <Leader>\ :VimtexCompile<CR>
map <Leader>] :VimtexView<CR>
lua vim.api.nvim_create_autocmd("FileType", { pattern = "tex", callback = function(event) vim.keymap.set("n", "<Leader>j", ":VimtexTocOpen <CR>", { buffer = event.buf }) end, })

let g:vimtex_version_check = 0
let g:vimtex_quickfix_open_on_warning = 0

" configure SumatraPDF 
let g:vimtex_view_general_viewer = 'SumatraPDF'
let g:vimtex_view_general_options
    \ = '-reuse-instance -forward-search @tex @line @pdf'

" latex specific file settings
autocmd BufRead,BufNewFile *.tex setlocal wrap linebreak
