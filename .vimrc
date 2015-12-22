set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive' 				" fugitive
Plugin 'scrooloose/nerdtree' 				" NERD TREE
Plugin 'flazz/vim-colorschemes' 			" colors
Plugin 'scrooloose/syntastic' 				" syntax checking
Plugin 'ntpeters/vim-better-whitespace' 	" improved space highlighting
Plugin 'nathanaelkane/vim-indent-guides'	" indent guides

Plugin 'bling/vim-airline' 					" airline
Plugin 'ntpeters/vim-airline-colornum' 		" airline current row highlight

Plugin 'ehamberg/vim-cute-python' 			" python reserved words to symbols
Plugin 'airblade/vim-gitgutter' 			" git changes on left

Plugin 'tpope/vim-eunuch' 					" sudowrite, mkdir, chmod, find
Plugin 'tpope/vim-surround' 				" surroundings
Plugin 'tpope/vim-commentary' 				" gcc, gc commands for GoComment
Plugin 'tpope/vim-sensible' 				" gcc, gc commands for GoComment

Plugin 'pangloss/vim-javascript' " js code validation
Plugin 'Lokaltog/vim-easymotion' " \\b \\w etc

Plugin 'mhinz/vim-startify' " vim start-screen
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Put your non-Plugin stuff after this line
" NORMAL VIM SETTINGS-------------------------------------------------
set relativenumber

" FORMATTING
set tabstop=4       " tab size
set shiftwidth=4    " size of an indent
set nowrap          " no line wrap
" Python specific tabs
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

" VIM COLOR SCHEME 
set t_Co=256        " suport 256 colors
colorscheme Monokai " colorscheme

" CURSOR LINE/COLUMN HIGHLIGHTING
set cursorline                                  " current cursor line highlight
highlight CursorLine cterm=NONE ctermbg=black   " current cursor highlight color>

" set cursorcolumn                              " Uncomment for current column h>
" highlight CursorColumn ctermbg=black          " Uncomment for current column h>

" VIM AIRLINE SETTINGS--------------------------------------------------------=
let g:gitgutter_sign_removed_first_line = "_^" " hacky-fix
let g:airline_theme = "ubaryd" " airline colorscheme
" ----------------------------------------------------------------------------=
