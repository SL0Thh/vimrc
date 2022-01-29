:inoremap fj <Esc>
:set relativenumber
:set number
:let $LANG='en'
:set langmenu=en
:set wildmenu
:set ruler
:set smartcase
:set noerrorbells
:set novisualbell
:set t_vb=
:set tm=500
:syntax enable
:set smarttab
:set expandtab
:set si
:set ai
:set shiftwidth=4
:set tabstop=4
:set lbr
:set tw=500
:set wrap
:vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
:vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>
:map <C-j> <C-W>j
:map <C-k> <C-W>k
:map <C-h> <C-W>h
:map <C-l> <C-W>l
:comman! W execute 'w !sudo tee % > /dev/null' <bar> edit!
:set autoread
:au FocusGained, BufEnter * checktime
:filetype plugin on
:filetype indent on
:set history=500
:imap <C-BS> <C-W>
:noremap! <C-BS> <C-w>
:noremap! <C-h> <C-w>
:colorscheme murphy

:source $VIMRUNTIME/mswin.vim
:behave mswin
:let g:AutoPairsFlyMode = 1
:set belloff=all

















" Start maximized
au GUIEnter * simalt ~x

" Use CUA keystrokes for clipboard: CTRL-X, CTRL-C, CTRL-V and CTRL-z
source $VIMRUNTIME/mswin.vim

syntax on
set nocompatible
filetype on
filetype indent on
filetype plugin on

" General options
set incsearch
set ignorecase smartcase 


" No menus and no toolbar
"set guioptions-=m  
set guioptions-=T






















