call plug#begin('~/.nvim/plugged')
  " Syntax support
    Plug 'sheerun/vim-polyglot'
  " vim commentary
  Plug 'tpope/vim-commentary'
  " indent line
  Plug 'Yggdroot/indentLine'
  " explorer
  Plug 'scrooloose/NERDTree'
  " closetags 
  Plug 'alvan/vim-closetag'
  " themes
  Plug 'joshdick/onedark.vim'
  Plug 'kaicataldo/material.vim'
  Plug 'tomasiser/vim-code-dark'
  Plug 'crusoexia/vim-monokai'
  Plug 'ayu-theme/ayu-vim'
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'dracula/vim', { 'as': 'dracula' }
  " autocomplete coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " javacomplete2
  Plug 'artur-shaik/vim-javacomplete2'
  setlocal omnifunc=javacomplete#Complete
call plug#end()

