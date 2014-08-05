set nocompatible              " be iMproved, required
set number
set relativenumber
filetype off                  " required

set laststatus=2
set encoding=utf-8
"set colorcolumn=80
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase
set nobackup
set nowritebackup
set noswapfile
set wildmenu
set list
set listchars=tab:▸\ ,eol:¬
set cursorline

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'
" Plugin 'tpope/vim-fugitive'
" Plugin 'L9'
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Plugin 'flazz/vim-colorschemes'
" Plugin 'scrooloose/syntastic'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'tpope/vim-surround'
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Plugin 'honza/vim-snippets'
" Plugin 'tpope/vim-repeat'
" Plugin 'bling/vim-airline'
" Plugin 'edsono/vim-matchit'
" Plugin 'scrooloose/nerdcommenter'
" Plugin 'mileszs/ack.vim'
" Plugin 'bkad/CamelCaseMotion'
" Plugin 'michaeljsmith/vim-indent-object'
" Plugin 'argtextobj.vim'
" Plugin 'tpope/vim-abolish'
" Plugin 'tpope/vim-unimpaired'

" language support
" Plugin 'kchmck/vim-coffee-script'
" Plugin 'tpope/vim-markdown'
" Plugin 'groenewege/vim-less'
" Plugin 'pangloss/vim-javascript'
" Plugin 'elzr/vim-json'
" Plugin 'ap/vim-css-color'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) remval of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax on
" colorscheme zenburn
" nmap s <Plug>(easymotion-s)
syntax enable
" let g:airline_theme='badwolf'

"key mapping
