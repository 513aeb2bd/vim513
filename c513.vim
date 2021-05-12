hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "c513"

hi clear matchparen
hi clear search
hi clear title

hi colorcolumn cterm=none ctermbg=236

hi cursorline cterm=none ctermbg=235
hi cursorlinenr cterm=none ctermfg=244 ctermbg=235

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
  hi error cterm=none ctermfg=234 ctermbg=167
  hi todo cterm=none ctermfg=234 ctermbg=180

hi question cterm=none ctermfg=107 ctermbg=234
hi search cterm=reverse
hi statusline cterm=none ctermfg=234 ctermbg=137
hi statuslinenc cterm=none ctermfg=234 ctermbg=242

hi tabline cterm=none ctermfg=234 ctermbg=242
hi tablinefill cterm=none ctermfg=234 ctermbg=242
hi tablinesel cterm=none ctermfg=234 ctermbg=137

hi vertsplit cterm=none ctermfg=242 ctermbg=242

hi wildmenu cterm=none ctermfg=234 ctermbg=180
