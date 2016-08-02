" 画面表示
set number         " 行番号を表示する
set title          " 編集中のファイル名を表示
set showmatch      " 括弧入力時の対応する括弧を表示
syntax on          " コードの色分け
set tabstop=4      " インデントをスペース4つ分に設定
set smartindent    " オートインデント
set laststatus=2   " ステータス行を常に表示
set helpheight=999 " ヘルプを画面いっぱいに開く


"カーソル移動関連
set backspace=indent,eol,start " Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ


" ファイル関連
set confirm    " 保存されていないファイルがあるときは終了前に保存確認
set hidden     " 保存されていないファイルがあるときでも別のファイルを開くことが出来る
set autoread   " 外部でファイルに変更がされた場合は読みなおす
set nobackup   " ファイル保存時にバックアップファイルを作らない
set noswapfile " ファイル編集中にスワップファイルを作らない


" 検索設定
set hlsearch   " 検索文字列をハイライトする
set ignorecase " 大文字/小文字の区別なく検索する
set wrapscan   " 検索時に最後まで行ったら最初に戻る


" その他
set mouse=a 	" マウスの入力を受けつける
