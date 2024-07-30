call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'lervag/vimtex'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
