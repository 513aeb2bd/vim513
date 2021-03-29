hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "c513"

hi clear matchparen
hi clear search
hi clear title

hi colorcolumn cterm=none ctermbg=237 gui=none guibg=#3a3a3a

hi cursorline cterm=none gui=none
hi cursorlinenr cterm=none ctermfg=234 ctermbg=243 gui=none guifg=#1c1c1c guibg=#767676

hi diffadd cterm=none ctermfg=234 ctermbg=65 gui=none guifg=#1c1c1c guibg=#5f875f
hi diffdelete cterm=none ctermfg=234 ctermbg=131 gui=none guifg=#1c1c1c guibg=#af5f5f
hi diffchange cterm=none ctermbg=234 gui=none guibg=#1c1c1c
hi difftext cterm=none ctermfg=234 ctermbg=242 gui=none guifg=#1c1c1c guibg=#6c6c6c

hi endofbuffer cterm=none ctermfg=67 ctermbg=234 gui=none guifg=#5f87af guibg=#1c1c1c
hi folded cterm=none ctermfg=107 ctermbg=234 gui=none guifg=#87af5f guibg=#1c1c1c
hi linenr cterm=none ctermfg=242 ctermbg=234 gui=none guifg=#6c6c6c guibg=#1c1c1c
hi matchparen cterm=none ctermfg=234 ctermbg=137 gui=none guifg=#1c1c1c guibg=#af875f

hi normal cterm=none ctermfg=137 ctermbg=234 guifg=#af875f guibg=#1c1c1c
  hi comment cterm=none ctermfg=243 ctermbg=234 gui=none guifg=#767676 guibg=#1c1c1c
  hi constant cterm=none ctermfg=67 ctermbg=234 gui=none guifg=#5f87af guibg=#1c1c1c
    hi string cterm=none ctermfg=167 ctermbg=234 gui=none guifg=#d75f5f guibg=#1c1c1c
    hi character cterm=none ctermfg=167 ctermbg=234 gui=none guifg=#d75f5f guibg=#1c1c1c
  hi identifier cterm=none ctermfg=137 ctermbg=234 gui=none guifg=#af875f guibg=#1c1c1c
  hi statement cterm=none ctermfg=251 ctermbg=234 gui=none guifg=#c6c6c6 guibg=#1c1c1c
  hi preproc cterm=none ctermfg=251 ctermbg=234 gui=none guifg=#c6c6c6 guibg=#1c1c1c
  hi type cterm=none ctermfg=137 ctermbg=234 gui=none guifg=#af875f guibg=#1c1c1c
    hi structure cterm=none ctermfg=251 ctermbg=234 gui=none guifg=#c6c6c6 guibg=#1c1c1c
  hi special cterm=none ctermfg=167 ctermbg=234 gui=none guifg=#d75f5f guibg=#1c1c1c
  hi underlined cterm=underline ctermfg=251 ctermbg=234 gui=underline guifg=#c6c6c6 guibg=#1c1c1c
  hi error cterm=none ctermfg=234 ctermbg=167 gui=none guifg=#1c1c1c guibg=#d75f5f
  hi todo cterm=none ctermfg=234 ctermbg=180 gui=none guifg=#1c1c1c guibg=#d7af87

hi search cterm=reverse
hi statusline cterm=none ctermfg=234 ctermbg=137 gui=none guifg=#1c1c1c guibg=#af875f
hi statuslinenc cterm=none ctermfg=234 ctermbg=242 gui=none guifg=#1c1c1c guibg=#6c6c6c

hi tabline cterm=none ctermfg=234 ctermbg=242 gui=none guifg=#1c1c1c guibg=#6c6c6c
hi tablinefill cterm=none ctermfg=234 ctermbg=242 gui=none guifg=#1c1c1c guibg=#6c6c6c
hi tablinesel cterm=none ctermfg=234 ctermbg=137 gui=none guifg=#1c1c1c guibg=#af875f

hi vertsplit cterm=none ctermfg=242 ctermbg=242 gui=none guifg=#6c6c6c guibg=#6c6c6c

hi wildmenu cterm=none ctermfg=234 ctermbg=180 gui=none guifg=1c1c1c guibg=#d7af87
