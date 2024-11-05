call plug#begin('~/AppData/Local/nvim/plugged')
" latex tools 
Plug 'lervag/vimtex'

" tpope master class
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

" lsp/autocomplete 
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'

" tools 
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'scrooloose/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'mhinz/vim-startify'

" bottom-line
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'

" colour scheme 
Plug 'luisiacc/gruvbox-baby', {'branch': 'main'}
Plug 'morhetz/gruvbox'
call plug#end()
