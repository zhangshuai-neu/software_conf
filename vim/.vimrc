"解决中文乱码问题

set fileencodings=utf-8,cp936,ucs-bom

set fileencoding=utf-8

set encoding=utf-8

"显示行数

set number

"语法高亮

set syntax=on

"设置tab的宽度

set ts=4

"设置80列提示
set colorcolumn=81

"设置自动对齐
set autoindent

"设置当前行高亮

set cursorline

"设定高亮的颜色

"其中 ctermbg是设定背景色，ctermfg是设定前景色，guibg是设定下划线的背景色，guifg是设定下

"划线的前景色。“=”后边就是颜色，你可以将它们换成你喜欢的颜色，NONE表示默认。

hi CursorLine cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

"安装使用OmniCppComplete

set nocp 

filetype plugin on 

"安装使用Taglist

let Tlist_Show_One_File=1  

let Tlist_Exit_OnlyWindow=1  

"显示tag窗口

map <F12> : TlistToggle<CR>


"supertab
let g:SuperTabDefaultCompletionType="context" 

