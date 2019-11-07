set syntax=on
set autoindent "新增行的缩进和前1行的缩进相同
set smartindent "可以识别花括号的自动缩进
set cindent "设置C和JAVA语言自动缩进
set expandtab "用空格代替TAB键
set tabstop=4 "TAB键表示的空格的长度为4个，主要时显示效果，和文件中保存的内容无关
set softtabstop=4 "软TAB键，是指在软件编辑的过程中（如插入1个TAB键，删除1个TAB键的时候）所经过的长度
set shiftwidth=4 "自动缩进时的长度，当前设置为4个空格
set number "显示行号
set nobackup
set nowritebackup
set noswapfile
filetype indent on
hi comment ctermfg=6 #修改注释的字体颜色，以便看得更清楚
