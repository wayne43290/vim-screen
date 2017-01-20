" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8

"編輯喜好設定
set t_Co=256
syntax on        " 語法上色顯示
colorscheme desert
" set tabstop=4    " tab 的字元數，官方建議一下四行作法即可
set softtabstop=4
set shiftwidth=4 " 設定縮排寬度 = 4
set noexpandtab   " no用 space 代替 tab
set smartindent  " 設定 smartindent
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o  " 不要自動換行時註解
set nocompatible    "不要使用vi的鍵盤模式，而是vim自己的
set ruler        " 顯示右下角設定值
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set confirm     " 操作過程有衝突時，以明確的文字來詢問
set history=30  " 保留 30 個使用過的指令
" set cursorline   " 顯示目前的游標位置

set laststatus=2    " 永遠開啟status line
set statusline=%4*%<\%m%<[%F\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
