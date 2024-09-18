syntax on
syntax enable
set tabstop=4
hi clear CursorLine
set hlsearch
set laststatus=2
colorscheme industry

let g:airline#extensions#git#enabled = 1

" Vundleの設定
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ここにインストールしたいプラグインを記述
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

" alacrittyで貼り付けがうまく行かない対策
set t_BE=
