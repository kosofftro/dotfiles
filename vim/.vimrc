" 文字コード
set encoding=utf-8

" colorcheme
colorscheme torte

" syntax(enableだと:hilightの影響受ける)
syntax on

" tabの空白数
set tabstop=2

" マウス操作無効
set mouse=

" 編集中の行hilight(colorschemeの後に記載すること)
set cursorline
hi clear CursorLine

" 検索のhilight
set hlsearch

" statuslineを常に表示
set laststatus=2

" 補完機能（候補を1つでも表示、autoで入力をdisable)
set completeopt=menuone,noinsert

" Alacritty用のBracketedPaste無効化
set t_BE=

" 全Window終了(ZZ、ZQのオマージュ)
nnoremap ZA :qa<CR> 

" vimdiffの差分折りたたみ
set diffopt=filler,context:1000000


" Vundleの設定
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ここにインストールしたいプラグインを記述
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

" ブランチ状態を表示
let g:airline#extensions#branch#enabled = 1
