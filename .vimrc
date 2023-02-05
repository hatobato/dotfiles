set number " 行番号を表示
set helpheight=999 " ヘルプウィンドウの高さ
set helplang=ja,en

" 挿入モード時に非点滅の縦棒タイプのカーソル
let &t_SI .= "\e[6 q"
" ノーマルモード時に非点滅のブロックタイプのカーソル
let &t_EI .= "\e[2 q"
" 置換モード時に非点滅の下線タイプのカーソル
let &t_SR .= "\e[4 q"

inoremap jk <Esc> " 挿入モードを抜ける

" :PlugInstall でインストール
call plug#begin()
Plug 'vim-jp/vimdoc-ja' " 日本語ドキュメント
call plug#end()
