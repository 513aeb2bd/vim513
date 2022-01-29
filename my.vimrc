" .vimrc

lang mes POSIX
set   backspace=indent,start
set   cindent
set   colorcolumn=73  " draw color column
set   cursorline  " show current line
set   expandtab " convert tabs to spaces
set   fillchars=vert:\|,stl:_,stlnc:_
set nofoldenable
set   hlsearch
set   ignorecase
set   incsearch
set   laststatus=2  " always show status line
set   list
set   listchars=tab:\ \ ,trail:·
set nonumber  " hide line number
set   scrolloff=3  " scroll before some lines
set   shiftwidth=2
set   showcmd  " display command input
set   tabstop=2
set   wildmenu
syntax on
color c513
noh

syntax keyword cTodo contained NOTE
syntax keyword asmTodo contained note

" endfile: .vimrc
