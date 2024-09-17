hi clear

if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "cdetchl"

" ######################################################################
" ######################################################################

" general

hi clear character
hi clear colorcolumn
hi clear comment
hi clear constant
hi clear diffadd
hi clear diffchange
hi clear diffdelete
hi clear difftext
hi clear directory
hi clear endofbuffer
hi clear error
hi clear errormsg
hi clear foldcolumn
hi clear folded
hi clear identifier
hi clear ignore
hi clear incsearch
hi clear label
hi clear linenr
hi clear matchparen
hi clear modemsg
hi clear moremsg
hi clear nontext
hi clear normal
hi clear operator
hi clear pmenu
hi clear pmenusbar
hi clear pmenusel
hi clear pmenuthumb
hi clear preproc
hi clear question
hi clear search
hi clear signcolumn
hi clear special
hi clear specialkey
hi clear statement
hi clear statusline
hi clear statuslinenc
hi clear statuslineterm
hi clear statuslinetermnc
hi clear storageclass
hi clear string
hi clear structure
hi clear tabline
hi clear tablinefill
hi clear tablinesel
hi clear title
hi clear todo
hi clear type
hi clear underlined
hi clear vertsplit
hi clear visual
hi clear warningmsg
hi clear wildmenu

" none 0: 16
" none 1: 167
" none 2: 34
" none 3: 228
" none 4: 68
" none 5: 213
" none 6: 30
" none 7: 250

" bold 0: 243
" bold 1: 124
" bold 2: 22
" bold 3: 130
" bold 4: 26
" bold 5: 165
" bold 6: 159
" bold 7: 231

hi character                    ctermfg=124
hi colorcolumn  cterm=nocombine ctermfg=16  ctermbg=243
hi    link pmenuthumb       colorcolumn
hi comment                      ctermfg=243
hi    link ignore           comment
hi constant                     ctermfg=26
hi diffadd                      ctermfg=34
hi diffdelete                   ctermfg=124
hi difftext                     ctermfg=16  ctermbg=68
hi error                        ctermfg=124
hi    link errormsg         error
hi    link warningmsg       error
hi folded                       ctermfg=16  ctermbg=228
hi    link foldcolumn       folded
hi    link signcolumn       folded
hi label                        ctermfg=30
hi modemsg                      ctermfg=16  ctermbg=228
hi normal                       ctermfg=16  ctermbg=250
hi    link identifier       normal
hi    link operator         normal
hi    link title            normal
hi    link type             normal
hi preproc                      ctermfg=22
hi    link directory        preproc
hi search                       ctermfg=16  ctermbg=228
hi    link incsearch        search
hi    link matchparen       search
hi specialkey                   ctermfg=130
hi    link nontext          specialkey
hi    link endofbuffer      specialkey
hi statement                    ctermfg=165
hi statusline                   ctermfg=130
hi    link linenr           statusline
hi    link pmenu            statusline
hi    link pmenusbar        statusline
hi    link statuslinenc     statusline
hi    link statuslineterm   statusline
hi    link statuslinetermnc statusline
hi    link tabline          statusline
hi    link tablinefill      statusline
hi    link vertsplit        statusline
hi storageclass                 ctermfg=30
hi    link structure        storageclass
hi    link typedef          storageclass
hi string                       ctermfg=124
hi    link special          string
hi todo                         ctermfg=16  ctermbg=159
hi underlined   cterm=underline
hi visual       cterm=nocombine ctermfg=231 ctermbg=68
hi wildmenu                     ctermfg=159
hi    link moremsg          wildmenu
hi    link pmenusel         wildmenu
hi    link question         wildmenu
hi    link tablinesel       wildmenu

" ######################################################################
" ######################################################################

" intel hex

hi link hexrecstart      preproc
hi link hexdatabytecount constant
hi link hexdataaddress   comment
hi link hexrectype       preproc
hi link hexdataodd       normal
hi link hexdataeven      normal
hi link hexchecksum      statement
hi link hexnoaddress     hexdataaddress
