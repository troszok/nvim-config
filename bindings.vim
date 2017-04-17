" Key bindings

" set mapleader
let mapleader = ","
let maplocalleader = "\\"

" disable search highlight
nmap <silent> <C-N> :silent noh<CR>

" ,e to fast finding files. just type beginning of a name and hit TAB
nmap <leader>e :e **/

" ,n to get the next location (compilation errors, grep etc)
nmap <leader>n :cn<CR>
nmap <leader>N :cp<CR>

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

" easier increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" ctrlp
" disabled for now lets test fzf
" let g:ctrlp_map = '<leader>,'
" let g:ctrlp_cmd = 'CtrlP'
nmap <leader>, :FZF<CR>

" rspec
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
