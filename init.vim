" source plugins
source $HOME/AppData/Local/nvim/plugins.vim 

" source config files
source $HOME/AppData/Local/nvim/plugin-config/coc.vim 
source $HOME/AppData/Local/nvim/plugin-config/nerdtree.vim 
source $HOME/AppData/Local/nvim/plugin-config/floaterm.vim 
source $HOME/AppData/Local/nvim/plugin-config/vimtex.vim 

" source keybindings
source $HOME/AppData/Local/nvim/keys.vim 

" some basics
color gruvbox
let g:airline_theme='gruvbox'
set number relativenumber
filetype plugin on
filetype indent on 
syntax enable 
set mouse=a
set wildmenu
set hidden
set nowrap 
set fdm=manual "enable manual folds
set path+=** " searches subfolders
set fillchars=""
set encoding=utf8
set clipboard=unnamedplus " copypaste between vim and everything else
set showtabline=0 " never show tabline

" Disables automatic commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" sane defaults for vim splits
set splitbelow splitright

" tab settings
set smarttab
set expandtab
set autoindent
set tabstop=2 
set shiftwidth=2
