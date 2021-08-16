" .vimrc

lang mes POSIX
set   cindent
set   colorcolumn=81  " draw color column
set   cursorline  " show current line
set   expandtab " convert tabs to spaces
set nofoldenable
set   foldmethod=syntax
set   foldtext=MyFoldText()
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

function! MyFoldText()
  let str_line_start = getline(v:foldstart)
  let str_line_end = getline(v:foldend)
  let str_line_end = substitute(str_line_end, '\s\{0,}', '', '')

  return str_line_start . ' ... ' . str_line_end . ' '
endfunction

" endfile: .vimrc
