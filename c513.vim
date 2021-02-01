hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "c513"

hi colorcolumn cterm=none ctermfg=233 ctermbg=241 gui=none guifg=#121212 guibg=#626262

hi cursorline cterm=none gui=none
hi cursorlinenr cterm=none ctermfg=233 ctermbg=241 gui=none guifg=#121212 guibg=#626262

hi diffadd cterm=none ctermfg=233 ctermbg=65 gui=none guifg=#121212 guibg=#5f875f
hi diffdelete cterm=none ctermfg=233 ctermbg=131 gui=none guifg=#121212 guibg=#af5f5f
hi diffchange cterm=none ctermbg=233 gui=none guibg=#121212
hi difftext cterm=none ctermfg=233 ctermbg=242 gui=none guifg=#121212 guibg=#6c6c6c

hi endofbuffer cterm=none ctermfg=67 ctermbg=233 gui=none guifg=#5f87af guibg=#121212
hi folded cterm=none ctermfg=107 ctermbg=233 gui=none guifg=87af5f guibg=#121212
hi linenr cterm=none ctermfg=242 ctermbg=233 gui=none guifg=#6c6c6c guibg=#121212
hi matchparen cterm=none ctermfg=233 ctermbg=137 gui=none guifg=#121212 guibg=#af875f

hi normal cterm=none ctermfg=137 ctermbg=233 guifg=#af875f guibg=#121212
  hi comment cterm=none ctermfg=242 ctermbg=233 gui=none guifg=#6c6c6c guibg=#121212
  hi constant cterm=none ctermfg=67 ctermbg=233 gui=none guifg=#5f87af guibg=#121212
    hi string cterm=none ctermfg=167 ctermbg=233 gui=none guifg=#d75f5f guibg=#121212
    hi character cterm=none ctermfg=167 ctermbg=233 gui=none guifg=#d75f5f guibg=#121212
  hi identifier cterm=none ctermfg=137 ctermbg=233 gui=none guifg=#af875f guibg=#121212
  hi statement cterm=none ctermfg=251 ctermbg=233 gui=none guifg=#c6c6c6 guibg=#121212
  hi preproc cterm=none ctermfg=251 ctermbg=233 gui=none guifg=#c6c6c6 guibg=#121212
  hi type cterm=none ctermfg=137 ctermbg=233 gui=none guifg=#af875f guibg=#121212
    hi structure cterm=none ctermfg=251 ctermbg=233 gui=none guifg=#c6c6c6 guibg=#121212
  hi special cterm=none ctermfg=167 ctermbg=233 gui=none guifg=#d75f5f guibg=#121212
  hi underlined cterm=underline ctermfg=251 ctermbg=233 gui=underline guifg=#c6c6c6 guibg=#121212
  hi error cterm=none ctermfg=233 ctermbg=167 gui=none guifg=#121212 guibg=#d75f5f
  hi todo cterm=none ctermfg=233 ctermbg=180 gui=none guifg=#121212 guibg=#d7af87

hi statusline cterm=none ctermfg=233 ctermbg=137 gui=none guifg=#121212 guibg=#af875f
hi statuslinenc cterm=none ctermfg=233 ctermbg=242 gui=none guifg=#121212 guibg=#6c6c6c

hi tabline cterm=none ctermfg=233 ctermbg=242 gui=none guifg=#121212 guibg=#6c6c6c
hi tablinefill cterm=none ctermfg=233 ctermbg=242 gui=none guifg=#121212 guibg=#6c6c6c
hi tablinesel cterm=none ctermfg=233 ctermbg=137 gui=none guifg=#121212 guibg=#af875f
