hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "c513print"

" .

" .

" general

hi clear cursorcolumn
hi clear cursorline
hi clear cursorlinenr
hi clear directory
hi clear endofbuffer
hi clear errormsg
hi clear ignore
hi clear incsearch
hi clear linenr
hi clear modemsg
hi clear moremsg
hi clear nontext
hi clear question
hi clear specialkey
hi clear statusline
hi clear statuslinenc
hi clear tabline
hi clear tablinefill
hi clear title
hi clear todo

hi colorcolumn    cterm=none                  ctermbg=254

hi diffadd        cterm=none      ctermfg=65  ctermbg=234
hi diffdelete     cterm=none      ctermfg=131 ctermbg=234
hi diffchange     cterm=none                  ctermbg=234
hi difftext       cterm=none      ctermfg=242 ctermbg=234

hi endofbuffer    cterm=none      ctermfg=16  ctermbg=231
hi folded         cterm=none      ctermfg=131 ctermbg=231
hi matchparen     cterm=none      ctermfg=202
hi modemsg        cterm=none      ctermfg=231 ctermbg=16
hi moremsg        cterm=none      ctermfg=16  ctermbg=231
hi warningmsg     cterm=none      ctermfg=106 ctermbg=231

hi normal         cterm=none      ctermfg=16  ctermbg=231
hi comment        cterm=none      ctermfg=247 ctermbg=231
hi constant       cterm=none      ctermfg=16  ctermbg=231
hi identifier     cterm=none      ctermfg=16  ctermbg=231
hi statement      cterm=none      ctermfg=16  ctermbg=231
hi preproc        cterm=none      ctermfg=16  ctermbg=231
hi type           cterm=none      ctermfg=16  ctermbg=231
hi special        cterm=none      ctermfg=16  ctermbg=231
hi underlined     cterm=underline ctermfg=16  ctermbg=231
hi error          cterm=none      ctermfg=197 ctermbg=231
hi todo           cterm=none      ctermfg=16  ctermbg=231

hi question       cterm=none      ctermfg=16  ctermbg=231
hi search         cterm=none      ctermfg=208 ctermbg=231

hi tablinesel     cterm=none      ctermfg=16  ctermbg=231

hi vertsplit      cterm=none      ctermfg=16  ctermbg=231
hi visual         cterm=none                  ctermbg=158

hi wildmenu       cterm=none      ctermfg=16  ctermbg=231

hi link directory    preproc
hi link errormsg     error
hi link ignore       comment
hi link linenr       statusline
hi link specialkey   comment
hi link statusline   comment
hi link statuslinenc comment
hi link tabline      comment
hi link tablinefill  comment
hi link title        normal
