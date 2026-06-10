" 文字コード
set encoding=utf-8
set fileencoding=utf-8

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

" statuslineを常に表示
set laststatus=2

" 補完機能（候補を1つでも表示、autoで入力をdisable)
set completeopt=menuone,noinsert

" Alacritty用のBracketedPaste無効化
set t_BE=

" 全Window終了(ZZ、ZQのオマージュ)(vimdiffクローズ)
nnoremap ZA :qa<CR> 

" vimdiffの差分折りたたみ
set diffopt=filler,context:1000000

" 矩形選択時に文字が無い区間を選択可能
set virtualedit+=block

" メッセージ表示欄を2行確保
set cmdheight=2

" バックアップファイルを作らない
set nobackup

" スワップファイルを作成しない
set noswapfile

" タイトルを表示
set title

" 検索のhilight
set hlsearch

" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
:set ignorecase smartcase

" 検索のループ禁止
set nowrapscan

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
