hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "c513"

hi clear matchparen
hi clear search
hi clear title
hi clear todo

hi colorcolumn cterm=none ctermbg=236

hi cursorcolumn cterm=none ctermbg=235
hi cursorline cterm=none ctermbg=235
hi cursorlinenr cterm=reverse ctermfg=244 ctermbg=234

hi diffadd cterm=none ctermfg=234 ctermbg=65
hi diffdelete cterm=none ctermfg=234 ctermbg=131
hi diffchange cterm=none ctermbg=234
hi difftext cterm=none ctermfg=234 ctermbg=242

hi endofbuffer cterm=none ctermfg=67 ctermbg=234
hi folded cterm=none ctermfg=107 ctermbg=234
hi linenr cterm=none ctermfg=244 ctermbg=234
hi matchparen cterm=none ctermfg=67 ctermbg=234
hi modemsg cterm=none ctermfg=234 ctermbg=107
hi moremsg cterm=none ctermfg=107 ctermbg=234
hi warningmsg cterm=none ctermfg=234 ctermbg=107
hi errormsg cterm=none ctermfg=234 ctermbg=167

hi normal cterm=none ctermfg=137 ctermbg=234
  hi comment cterm=none ctermfg=244 ctermbg=234
  hi constant cterm=none ctermfg=67 ctermbg=234
    hi string cterm=none ctermfg=167 ctermbg=234
    hi character cterm=none ctermfg=167 ctermbg=234
  hi identifier cterm=none ctermfg=137 ctermbg=234
  hi statement cterm=none ctermfg=251 ctermbg=234
  hi preproc cterm=none ctermfg=107 ctermbg=234
  hi type cterm=none ctermfg=137 ctermbg=234
    hi structure cterm=none ctermfg=251 ctermbg=234
  hi special cterm=none ctermfg=167 ctermbg=234
  hi underlined cterm=underline ctermfg=251 ctermbg=234
  hi error cterm=reverse ctermfg=167 ctermbg=234
  hi todo cterm=standout

hi question cterm=none ctermfg=107 ctermbg=234
hi search cterm=reverse
hi specialkey cterm=none ctermfg=86 ctermbg=234
hi statusline cterm=none ctermfg=67 ctermbg=234
hi statuslinenc cterm=none ctermfg=251 ctermbg=234

hi tabline cterm=none ctermfg=251 ctermbg=236
hi tablinefill cterm=none ctermfg=251 ctermbg=236
hi tablinesel cterm=none ctermfg=67 ctermbg=236
hi link title normal

hi vertsplit cterm=none ctermfg=244 ctermbg=234

hi wildmenu cterm=none ctermfg=234 ctermbg=137
