set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'bling/vim-airline'
Plugin 'chriskempson/base16-vim'
Plugin 'danro/rename.vim'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'godlygeek/tabular'			"对齐工具
Plugin 'gorkunov/smartpairs.vim'
Plugin 'lilydjwg/colorizer'			"颜色
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'			"树导航
Plugin 'scrooloose/syntastic'			"语法检测
Plugin 'terryma/vim-multiple-cursors'		"多输入点
Plugin 'tpope/vim-surround'			"包裹符号替换
Plugin 'Yggdroot/indentLine'			"显示缩进对齐线
Plugin 'Raimondi/delimitMate'			"自动添加闭合的引号、括号、大括号
Plugin 'AutoComplPop'				"提示弹窗
Plugin 'nsf/gocode', {'rtp': 'vim/'}		"golang代码提示
Plugin 'Valloric/YouCompleteMe'			"代码提示


" All of your Plugins must be added before the following line
call vundle#end()            " required
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

" NERDTree
nmap <F2> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1
let NERDTreeIgnore = [
	\'\.DS_Store$',
	\'\.bundle$',
	\'\.capistrano$',
	\'\.git$',
	\'\.keep$',
	\'\.routes$',
	\'\.sass-cache/$',
	\'\.swo$',
	\'\.swp$',
	\'tags$'
\]

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
%retab!
