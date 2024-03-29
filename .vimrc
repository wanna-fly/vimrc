set nu

" 语法高亮
syntax enable
syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4

" tab自动转换为空格（待修改）
set expandtab
" 自动缩进
set autoindent
" 开启新行时使用智能自动缩进
set smartindent 

" 设置标尺
set ruler
" 突出显示当前行（下划线）
set cursorline

" 高亮显示匹配的括号
set showmatch

" 设置查找高亮
set hlsearch
" 增量搜索
set incsearch

" Enable mouse usage (all modes)
set mouse=a

" 打开文件后自动回到上次编辑位置
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

