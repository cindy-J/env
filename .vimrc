syntax enable
" Vbundle plugin managenmet
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set t_Co=256
set background=dark
colorscheme Tomorrow-Night
" *********************************************
" Split the window
" *********************************************
"set splitbelow
"set splitright
"快捷键，ctrl+l切换到左边布局，ctrl+h切换到右边布局
"ctrl+k切换到上面布局，ctrl+j切换到下面布局
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>
" 开启代码折叠功能
" 根据当前代码行的缩进来进行代码折叠
"set foldmethod=indent
"set foldlevel=99
" 将za快捷键映射到space空格键上
"nnoremap <space> za
" *********************************************
" NERD插件属性
" *********************************************
" au vimenter * NERDTree   // 开启vim的时候默认开启NERDTree
" map <F2> :NERDTreeToggle<CR>  // 设置F2为开启NERDTree的快捷键
