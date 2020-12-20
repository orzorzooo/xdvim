set nocompatible
syntax on
set number

"設定tab的寬度
 set tabstop=2
 set shiftwidth=2
 set timeoutlen=1000 ttimeoutlen=0

"設定Q為q!
:command Q q!

"vimPlug 外掛套件管理
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'honza/vim-snippets'
Plug 'garbas/vim-snipmate'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'jiangmiao/auto-pairs'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"設定vim airline的主題
let g:airline_theme='angr'


