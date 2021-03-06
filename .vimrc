set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
   " The following are examples of different formats supported.
   " Keep Plugin commands between vundle#begin/end.
   " plugin on GitHub repo:wq
   "
Plugin 'tpope/vim-fugitive'
   " plugin from http://vim-scripts.org/vim/scripts.html
   " Plugin 'L9'
   " Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
   " git repos on your local machine (i.e. when working on your own plugin)
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'majutsushi/tagbar'
Plugin 'altercation/vim-colors-solarized'
   " Install L9 and avoid a Naming conflict if you've already installed a
   " different version somewhere else.
   " Plugin 'ascenator/L9', {'name': 'newL9'}
   " All of your Plugins must be added before the following line
Plugin 'Raimondi/delimitMate.git'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/taglist.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic.git'
Plugin 'mbbill/undotree'
   call vundle#end()            " required
call pathogen#infect()

   filetype plugin indent on    " required
   " To ignore plugin indent changes, instead use:
   "filetype plugin on
   "
   " Brief help
   " :PluginList       - lists configured plugins
   " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
   " :PluginSearch foo - searches for foo; append `!` to refresh local cache
   " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
   "
   " see :h vundle for more details or wiki for FAQ
   " Put your non-Plugin stuff after this line
set encoding=utf-8
set mouse=a
set number
set cursorline
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set incsearch
set hlsearch
set showmatch
set matchtime=2
set smartindent
set backspace=indent,eol,start
syntax enable
nmap <F12> :TagbarToggle<CR>
nmap <F11> :NERDTreeToggle<CR>
nmap <F10> :UndotreeToggle<CR>
