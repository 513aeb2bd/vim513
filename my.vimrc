set number  " show line number
set cursorline  " show current line
set colorcolumn=81  " draw color column
set cindent
set wildmenu
set tabstop=2
set expandtab " convert tabs to spaces
set shiftwidth=2
set hlsearch
set incsearch
set showcmd  " display command input
set laststatus=2  " always show status line
set scrolloff=3  " scroll before lines
set nofoldenable
set foldmethod=syntax
set foldtext=MyFoldText()
syntax on
color c513

function! MyFoldText()
  let str_line_start = getline(v:foldstart)
  let str_line_end = getline(v:foldend)
  let str_line_end = substitute(str_line_end, '\s\{0,}', '', '')

  return str_line_start . ' ... ' . str_line_end . ' '
endfunction
