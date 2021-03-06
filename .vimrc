set number              " show line numbers
set autoindent
set ignorecase          " ignore case when searching
set smartcase           " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab            " indent start of line based on context
set history=50          " keep 50 lines of command line history
set expandtab           " replace <TAB> with spaces
set laststatus=2        " always show statusline
set hidden              " hide buffers when abandoned
set nobackup
set noswapfile
set showcmd             " show incomplete commands
set timeoutlen=1000     " fix slow SHIFT-O
set ttimeoutlen=0       " fix slow SHIFT-O
set pastetoggle=<F2>
set foldmethod=indent   " sets default fold method to indent
set foldlevelstart=20
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set incsearch           " auto-move to first found search member
set hlsearch            " highlight all search matches
set splitright          " opens newsly split window on the right
set backspace=indent,eol,start " allow backspacing indents
" let g:rg_highlight="true" " highlight for vim-ripgrep
" set colorcolumn=100

" Copy selected to buffer
" command! -range W :<line1>,<line2>w !pbcopy

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" Remove all trailing whitespace on file write
autocmd BufWritePre * :retab
autocmd BufWritePre * :%s/\s\+$//e
" au BufRead,BufNewFile *.ts set filetype=javascript

" vim-vue disable checking for pre-processors
" let g:vue_disable_pre_processors=1

" set highlighting for vue files
" autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.javascript.less

" Key remaps
"map 0 ^
:nmap + :%!python -m json.tool<CR>
:imap <F1> <Nop>
inoremap <F1> <Nop>
nnoremap gb :ls<CR>:b<Space>
nnoremap \ :syntax sync fromstart<CR>
nnoremap _ :%!git blame -- %<CR>
map <Tab> <C-W><C-W>
map <S-Tab> <C-W>W
map - <C-W>>
map = <C-W><

map f <C-P>

" disabled indentation for typescript-vim
let g:typescript_indent_disable = 1

" ctrlP.vim
set runtimepath^=~/.vim/pack/plugins/start/ctrlp.vim
let g:ctrlp_show_hidden = 1
let g:ctrlp_working_path_mode = '0'
let g:ctrlp_custom_ignore = 'dist\|node_modules\|DS_Store'
let g:ctrlp_buffer_func = {
    \ 'enter': 'HideStatus',
    \ 'exit':  'ShowStatus',
    \ }

func! HideStatus()
    set laststatus=0
endfunc

func! ShowStatus()
    set laststatus=2
endfunc

" vim-javascript
" let g:javascript_enable_domhtmlcss = 1

" vim-jsx -> highlits JSX elements within .js files
" let g:jsx_ext_required = 0

" Status Line
set statusline=%F\ %h%m%r%w\ %P%=
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\   " highlight
set statusline+=[%{strlen(&ft)?&ft:'none'},                         " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc},                        " encoding
set statusline+=%{&fileformat}]                                     " file format

syntax on
colorscheme dev1ce

" pretty-format json string
" :%!python -m json.tool

