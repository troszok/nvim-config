" map leader
let mapleader='<SPACE>'

" set default charset
set encoding=utf-8
set termencoding=utf-8

" disable .swap files
set noswapfile

" autoreload files
set autoread

" indentation
set autoindent
set copyindent
set tabstop=2
set shiftwidth=2
set expandtab

" highlight settings
set incsearch
set hlsearch
set ignorecase          " Make searching case insensitive
set smartcase           " ... unless the query has capital letters.
set gdefault            " Use 'g' flag by default with :s/foo/bar/.
set magic               " Use 'magic' patterns (extended regular expressions).

" Search and Replace
nmap <Leader>s :%s//g<Left><Left>

" enable syntax highlight
filetype plugin indent on
syntax on



" more natural scrolling
if !&scrolloff
  set scrolloff=5       " Show next 3 lines while scrolling.
endif
if !&sidescrolloff
  set sidescrolloff=5   " Show next 5 columns while side-scrolling.
endif
set nostartofline       " Do not jump to first character with page commands.

" prevent vim from adding that stupid empty line at the end of every file
set noeol

" presentation settings
set number              " precede each line with its line number
set numberwidth=3       " number of columns for line numbers
set textwidth=0         " Do not wrap words (insert)
set nowrap              " Do not wrap words (view)
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ruler               " line and column number of the cursor position
set wildmenu            " enhanced command completion
set visualbell          " use visual bell instead of beeping
set laststatus=2        " always show the status line

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
set list                " Show problematic characters.

" Also highlight all tabs and trailing whitespace characters.
" highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
" match ExtraWhitespace /\s\+$\|\t/

" highlight spell errors
hi SpellErrors guibg=red guifg=black ctermbg=red ctermfg=black

" terminal true colors
if has("termguicolors")
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"set termguicolors
let g:t_Co=256
let g:molokai_original=1

endif
" decreasing updatetime
set updatetime=250

" making clipboard systemwide
set clipboard=unnamed
set sessionoptions=buffers

" set colorcolumn=81
autocmd BufWritePre * :%s/\s\+$//e

" load plugins
source ~/.config/nvim/plugins.vim

" load plugins configs
source ~/.config/nvim/bundles.vim

" load key bindings
source ~/.config/nvim/bindings.vim



