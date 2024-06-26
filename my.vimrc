lang mes POSIX

set   encoding=utf-8

" options for content uniformity
set   cindent
set   cinoptions=Ls,:0,l1,U1,c0,C1,t0
set   expandtab   " convert tabs to spaces
set   foldenable
set   foldmarker=/[[,/]]
set   foldmethod=marker
set   list
set   listchars=tab:^.,trail:~,extends:>
set   shiftround
set   shiftwidth=0
set   tabstop=3

set   backspace=indent,eol,start
set   colorcolumn=73   " draw color column
set nocursorline
set   esckeys   " disable esc function keys
set   fileignorecase
set   fillchars=vert:\|,stl:=,stlnc:.
set   formatoptions=q   " only enable gq formatting
set   hlsearch
set   ignorecase
set   incsearch
set   laststatus=2   " always show status line
set nonumber   " hide line number
set   pumheight=16
set   ruler
set   rulerformat=%20(%7(%l%)/%L,%v%)
set   scrolloff=3   " scroll before some lines
set   shortmess=filmnxtToO
set   showcmd   " display command input
set   sidescroll=24
set nostartofline   " keep cursor column
set   textwidth=72
set   timeoutlen=0
set   virtualedit=block
set   wildmenu
set   wildoptions=pum
set nowrap

" options for gui
set   belloff=all
set   columns=75
set   guicursor=a:block-blinkwait0-blinkon0-blinkoff0
set   guifont=sometype\ mono:h16
set   guioptions=g
set   lines=23
set   linespace=0
set   mouse=

" map keys
nnoremap K <nop>
nnoremap Q <nop>
nnoremap Z <nop>

color c513
syntax on

noh
