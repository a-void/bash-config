set number              " show line numbers
set autoindent          " auto indent
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

" Copy selected to buffer
command! -range W :<line1>,<line2>w !pbcopy

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" Remove all trailing whitespace on file write
autocmd BufWritePre * :retab
autocmd BufWritePre * :%s/\s\+$//e

" Key remaps
map 0 ^
:nmap <F1> <nop>
:imap <F1> <nop>
inoremap <F1> <nop>
nnoremap gb :ls<CR>:b<Space>
map <Tab> <C-W><C-W>
map <S-Tab> <C-W>W
map - <C-W>>
map = <C-W><

" vim-javascript
let g:javascript_enable_domhtmlcss = 1

" vim-jsx -> highlits JSX elements within .js files
let g:jsx_ext_required = 0

" Filetypes
au BufNewFile,BufRead *.css  set filetype=stylus        "Color-coding for css / stylus
au BufNewFile,BufRead *.less set filetype=less          "Color-coding for less
au BufNewFile,BufRead *.es6  set filetype=javascript    "Treat ES6 extensions as javascript
au FileType make setlocal noexpandtab                   "Makefile

" Status Line
set statusline=%F\ %h%m%r%w\ %P%=
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\   " highlight
set statusline+=[%{strlen(&ft)?&ft:'none'},                         " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc},                        " encoding
set statusline+=%{&fileformat}]                                     " file format

" Pathogen
execute pathogen#infect()

syntax on
colorscheme dev1ce

