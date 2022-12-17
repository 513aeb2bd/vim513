" c513.vim

" .

" .

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "c513"

" .

" .

" general

hi clear cursorcolumn
hi clear cursorline
hi clear cursorlinenr
hi clear directory
hi clear errormsg
hi clear incsearch
hi clear linenr
hi clear matchparen
hi clear search
hi clear title
hi clear todo

hi colorcolumn    cterm=none                  ctermbg=238

hi diffadd        cterm=none      ctermfg=65  ctermbg=234
hi diffdelete     cterm=none      ctermfg=131 ctermbg=234
hi diffchange     cterm=none      ctermfg=234
hi difftext       cterm=none      ctermfg=242 ctermbg=234
" hi diffadd        cterm=none      ctermfg=234 ctermbg=65
" hi diffdelete     cterm=none      ctermfg=234 ctermbg=131
" hi diffchange     cterm=none                  ctermbg=234
" hi difftext       cterm=none      ctermfg=234 ctermbg=242

hi endofbuffer    cterm=none      ctermfg=67  ctermbg=234
hi folded         cterm=none      ctermfg=181 ctermbg=234
hi ignore         cterm=none      ctermfg=244 ctermbg=234
hi matchparen     cterm=none      ctermfg=67
hi modemsg        cterm=none      ctermfg=234 ctermbg=107
hi moremsg        cterm=none      ctermfg=107 ctermbg=234
hi warningmsg     cterm=none      ctermfg=107 ctermbg=234

hi normal         cterm=none      ctermfg=137 ctermbg=234
  hi comment      cterm=none      ctermfg=244 ctermbg=234
  hi constant     cterm=none      ctermfg=67  ctermbg=234
    hi string     cterm=none      ctermfg=167 ctermbg=234
    hi character  cterm=none      ctermfg=167 ctermbg=234
  hi identifier   cterm=none      ctermfg=137 ctermbg=234
  hi statement    cterm=none      ctermfg=251 ctermbg=234
  hi preproc      cterm=none      ctermfg=107 ctermbg=234
  hi type         cterm=none      ctermfg=137 ctermbg=234
    hi structure  cterm=none      ctermfg=251 ctermbg=234
  hi special      cterm=none      ctermfg=167 ctermbg=234
  hi underlined   cterm=underline ctermfg=251 ctermbg=234
  hi error        cterm=none      ctermfg=203 ctermbg=234
  hi todo         cterm=none      ctermfg=79  ctermbg=234

hi question       cterm=none      ctermfg=79  ctermbg=234
hi search         cterm=none      ctermfg=186 ctermbg=234
hi specialkey     cterm=none      ctermfg=79  ctermbg=234
hi statusline     cterm=none      ctermfg=139 ctermbg=234
hi statuslinenc   cterm=none      ctermfg=139 ctermbg=234

hi tabline        cterm=none      ctermfg=139 ctermbg=234
hi tablinefill    cterm=none      ctermfg=139 ctermbg=234
hi tablinesel     cterm=none      ctermfg=139 ctermbg=236

hi vertsplit      cterm=none      ctermfg=139 ctermbg=234
hi visual         cterm=none                  ctermbg=239

hi wildmenu       cterm=none      ctermfg=234 ctermbg=139

hi link directory preproc
hi link errormsg error
hi link linenr statusline
hi link title normal

" .

" .

" intel hex

hi link hexrecstart preproc
hi link hexdatabytecount constant
hi link hexdataaddress comment
hi link hexrectype preproc
hi link hexdataodd normal
hi link hexdataeven normal
hi link hexchecksum statement
hi link hexnoaddress hexdataaddress

" .

" .

" endfile: c513.vim
