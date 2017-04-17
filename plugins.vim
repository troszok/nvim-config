" Plugins
call plug#begin('~/.config/nvim/plugged')

" Nerdcommenter
Plug 'scrooloose/nerdcommenter'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Colors
Plug 'mhartington/oceanic-next'
Plug 'arcticicestudio/nord-vim'
Plug 'flazz/vim-colorschemes'

" Tagbar
Plug 'saadmir/tagbar'

" Syntastic
Plug 'scrooloose/syntastic'

" enhanced autoread
Plug 'djoshea/vim-autoread'

" vim-fugitive
Plug 'tpope/vim-fugitive'

" yank history
Plug 'vim-scripts/YankRing.vim'

" autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" greplace
Plug 'skwp/greplace.vim'

" Indentation
" Plug 'nathanaelkane/vim-indent-guides'

" vim-endwise
Plug 'tpope/vim-endwise'

" surround-vim
Plug 'tpope/vim-surround'

" blocke
Plug 'jgdavey/vim-blockle'

" delimitmate
Plug 'Raimondi/delimitMate'

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" CtrlP
" Plug 'ctrlpvim/ctrlp.vim'

" Langs and frameworks
Plug 'derekwyatt/vim-scala'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'elixir-lang/vim-elixir'
Plug 'c-brenn/phoenix.vim'
Plug 'thoughtbot/vim-rspec'
Plug 'slim-template/vim-slim'

call plug#end()
