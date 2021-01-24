hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "c513"

hi normal ctermfg=78 ctermbg=236 guifg=#5fd787 guibg=#303030

hi comment ctermfg=245 ctermbg=236 guifg=#8a8a8a guibg=#303030
hi constant ctermfg=75 ctermbg=236 guifg=#87d7ff guibg=#303030
  hi string ctermfg=203 ctermbg=236 guifg=#ff5f5f guibg=#303030
  hi character ctermfg=203 ctermbg=236 guifg=#ff5f5f guibg=#303030
hi identifier ctermfg=78 ctermbg=236 guifg=#3fd787 guibg=#303030
hi statement ctermfg=255 ctermbg=236 guifg=#eeeeee guibg=#303030
hi preproc ctermfg=255 ctermbg=236 guifg=#eeeeee guibg=#303030
hi type ctermfg=255 ctermbg=236 guifg=#eeeeee guibg=#303030
hi special ctermfg=203 ctermbg=236 guifg=#dd5d5d guibg=#303030
hi underlined cterm=underline ctermfg=255 ctermbg=236 gui=underline guifg=#eeeeee guibg=#303030
hi error ctermfg=236 ctermbg=203 guifg=#303030 guibg=#ff5f5f
hi todo ctermfg=236 ctermbg=227 guifg=#303030 guibg=#ffff5f

hi linenr ctermfg=245 ctermbg=236 guifg=#8a8a8a guibg=#303030
hi cursorline cterm=none gui=none
hi cursorlinenr cterm=none ctermfg=236 ctermbg=245 guifg=#303030 guibg=#8a8a8a
hi matchparen cterm=none ctermfg=236 ctermbg=78 guifg=#303030 guibg=#5fd787
