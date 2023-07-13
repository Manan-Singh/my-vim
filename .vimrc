"This is the .vimrc file which holds all the start-up configurations that vim will use"

"Vim Plugin Manager Settings (manager is Vundle)-------------------------------------------------------------------------------------"
set nocompatible "be iMproved, required"
filetype off 

"Set the runtime path to include Vundle and initialize"
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

"let Vundle manage Vundle, required"
Plugin 'VundleVim/Vundle.vim'

"To add a plugin from a git repository, simply specify in the 'user/repository
"format' "
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'

"For the One Dark theme used later in this .vimrc file"
Plugin 'joshdick/onedark.vim'

"All of your Plugins must be added before the following line"
call vundle#end() 

filetype plugin indent on
" To ignore plugin indent changes, instead use:"
"filetype plugin on"

" Brief help"
" :PluginList       - lists configured plugins"
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate"
" :PluginSearch foo - searches for foo; append `!` to refresh local cache"
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal"
"
" see :h vundle for more details or wiki for FAQ"
" Put your non-Plugin stuff after this line"

"Misc-------------------------------------------------------------------------------------"
set encoding=utf8 "Set's UTF-8 as the standard encoding and en_US as the standard language"

"Line Numbering---------------------------------------------------------------------------"
set number "Makes line numbers appear"
set relativenumber "Displays lines before and after as a relative amount of lines away from your current position"

"Colors-----------------------------------------------------------------------------------"
colorscheme onedark "Sets the colorscheme to"
set background=dark

"Syntax-----------------------------------------------------------------------------------"
syntax enable "Enable syntax processing"

"Tabs and Spaces--------------------------------------------------------------------------"
set tabstop=4 "This is the number of visual spaces per <TAB>"
set softtabstop=4 "This is the nubmer of spaces in a <TAB> when editing"
set expandtab "This means that <TAB>s become spaces"
"Based on these rules, now a <TAB> is just a shortcut for 4 spaces"
set autoindent "Automatically indents new lines"
set shiftwidth=4 "This meanse that that an indent will map to 4 spaces"

"UI Config--------------------------------------------------------------------------------"
set showcmd "Show the last command entered in the bottom right of the window"
set showmatch "Highlight matching brackets or parenthesis"

"Searching--------------------------------------------------------------------------------"
set hlsearch "Highlight all search results"
set incsearch "Searches for strings incrementally"

"GUI Settings-----------------------------------------------------------------------------"
set guifont=Monospace\ 16 "Sets the font for any GUI and height"
