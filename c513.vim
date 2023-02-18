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
hi clear endofbuffer
hi clear errormsg
hi clear incsearch
hi clear linenr
hi clear matchparen
hi clear modemsg
hi clear moremsg
hi clear nontext
hi clear question
hi clear search
hi clear tabline
hi clear tablinefill
hi clear tablinesel
hi clear title
hi clear todo
hi clear warningmsg

hi colorcolumn      cterm=none                  ctermbg=238

hi diffadd          cterm=none      ctermfg=65  ctermbg=234
hi diffdelete       cterm=none      ctermfg=131 ctermbg=234
hi diffchange       cterm=none      ctermfg=242 ctermbg=234
hi difftext         cterm=none      ctermfg=242 ctermbg=234

hi folded           cterm=none      ctermfg=181 ctermbg=234
hi ignore           cterm=none      ctermfg=244 ctermbg=234
hi matchparen       cterm=none      ctermfg=186 ctermbg=234

hi normal           cterm=none      ctermfg=137 ctermbg=234
  hi comment        cterm=none      ctermfg=244 ctermbg=234
  hi constant       cterm=none      ctermfg=67  ctermbg=234
    hi string       cterm=none      ctermfg=167 ctermbg=234
    hi character    cterm=none      ctermfg=167 ctermbg=234
  hi identifier     cterm=none      ctermfg=137 ctermbg=234
  hi statement      cterm=none      ctermfg=251 ctermbg=234
  hi preproc        cterm=none      ctermfg=107 ctermbg=234
  hi type           cterm=none      ctermfg=137 ctermbg=234
    hi structure    cterm=none      ctermfg=251 ctermbg=234
    hi storageclass cterm=none      ctermfg=251 ctermbg=234
  hi special        cterm=none      ctermfg=167 ctermbg=234
  hi underlined     cterm=underline ctermfg=251 ctermbg=234
  hi error          cterm=none      ctermfg=203 ctermbg=234
  hi todo           cterm=none      ctermfg=79  ctermbg=234

hi pmenu            cterm=none      ctermfg=139 ctermbg=236
hi pmenusbar        cterm=none                  ctermbg=236
hi pmenusel         cterm=none      ctermfg=152 ctermbg=236
hi pmenuthumb       cterm=none                  ctermbg=241
hi search           cterm=none      ctermfg=186 ctermbg=234
hi specialkey       cterm=none      ctermfg=79  ctermbg=234
hi statusline       cterm=none      ctermfg=139 ctermbg=234
hi statuslinenc     cterm=none      ctermfg=139 ctermbg=234

hi vertsplit        cterm=none      ctermfg=139 ctermbg=234
hi visual           cterm=none                  ctermbg=238

hi wildmenu         cterm=none      ctermfg=152 ctermbg=234

hi link directory   preproc
hi link endofbuffer statusline
hi link errormsg    error
hi link linenr      statusline
hi link modemsg     wildmenu
hi link moremsg     wildmenu
hi link nontext     specialkey
hi link question    wildmenu
hi link tabline     statusline
hi link tablinefill statusline
hi link tablinesel  wildmenu
hi link title       normal
hi link warningmsg  error

" .

" .

" intel hex

hi link hexrecstart      preproc
hi link hexdatabytecount constant
hi link hexdataaddress   comment
hi link hexrectype       preproc
hi link hexdataodd       normal
hi link hexdataeven      normal
hi link hexchecksum      statement
hi link hexnoaddress     hexdataaddress

" .

" .

" endfile: c513.vim
