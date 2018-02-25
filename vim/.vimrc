"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/isears/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/Users/isears/.vim/bundle'))

" Let NeoBundle manage NeoBundle


" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'vim-airline/vim-airline'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

" Inspiration from https://dougblack.io/words/a-good-vimrc.html

colorscheme molokai
syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline

set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

