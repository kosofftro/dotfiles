" colorcheme
colorscheme torte

" syntax
syntax on

" tabの空白数
set tabstop=4

" 編集中の行hilight(colorschemeの後に記載すること)
set cursorline
hi clear CursorLine

" 検索のhilight
set hlsearch

" statuslineを常に表示
set laststatus=2


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
