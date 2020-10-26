"" Basics
syntax on
colors zenburn

set nocompatible      " Disable vi compatibility
set number            " Show line numbers
set encoding=utf-8    " UTF encoding
set showcmd           " Show command
set cursorline        " Highlight selected line
set nowrap            " Stop line breaking
set visualbell        " Disable beeper



"" Tab settings
set tabstop=2         " TAB width
set shiftwidth=2      " Number of spaces for autoindent
set softtabstop=2     " Number of spaces to remove
set smarttab          " Even smarter TABs
set expandtab         " TABs as spaces
set autoindent        " Copy indent when starting a new line
set smartindent       " Indent after '{'

set listchars=trail:~ " Show trail spaces
set list
set backspace=indent,eol,start


"" Search settings
set ignorecase        " Ignore lettercase
set smartcase         " Case sensitive search when got uppercase
set hlsearch          " Highlight all hits
set incsearch         " Enable incremental search

"" Plugin searchpaths
set runtimepath^=~/.vim/bundle/systemverilog.vim
