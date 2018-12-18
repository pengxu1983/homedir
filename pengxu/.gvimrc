set fileencoding=utf-8
set nu
filetype on
filetype indent on                 
"允许插件    
filetype plugin on  
"启动自动补全  
set nocompatible
"set mouse-=a
set hlsearch            
" 搜索时忽略大小写  
set incsearch
set tabstop=2                " 设置Tab键的宽度        [等同的空格个数]  
set shiftwidth=2  
set expandtab                " 将Tab自动转化成空格    [需要输入真正的Tab键时，使用 Ctrl+V + Tab]  
" 按退格键时可以一次删掉 4 个空格  
set softtabstop=2
set cursorline

"开启语法高亮  
syntax enable  
  
"配色方案 三种,选一个  
"colorscheme darkblue          " 深蓝色配色方案。  
  
colorscheme desert " 经典配色方案。

set guifont=Monospace\ 13
syntax on
filetype plugin indent on
