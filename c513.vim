hi clear

if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "c513"

" .

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

hi character                       ctermfg=9             guifg=#d86868
hi colorcolumn  cterm=nocombine    ctermfg=0  ctermbg=3  guifg=#000000 guibg=#909040
hi    link pmenuthumb   colorcolumn
hi comment                         ctermfg=8             guifg=#606060
hi    link ignore       comment
hi    link tabline      comment
hi constant                        ctermfg=12            guifg=#6868d8
hi diffadd      cterm=nocombine    ctermfg=0  ctermbg=2  guifg=#000000 guibg=#68d868
hi diffdelete   cterm=nocombine    ctermfg=0  ctermbg=1  guifg=#000000 guibg=#d86868
hi difftext     cterm=nocombine    ctermfg=0  ctermbg=4  guifg=#000000 guibg=#6868d8
hi error                           ctermfg=9             guifg=#d86868
hi    link errormsg     error
hi    link warningmsg   error
hi folded                          ctermfg=11            guifg=#d8d868
hi    link foldcolumn   folded
hi    link signcolumn   folded
hi label                           ctermfg=6             guifg=#409090
hi modemsg                         ctermfg=0  ctermbg=3  guifg=#000000 guibg=#909040
hi normal                          ctermfg=7             guifg=#b8b8b8
hi    link identifier   normal
hi    link title        normal
hi preproc                         ctermfg=2             guifg=#409040
hi    link directory    preproc
hi search                          ctermfg=11            guifg=#d8d868
hi    link incsearch    search
hi    link matchparen   search
hi special                         ctermfg=1             guifg=#904040
hi specialkey                      ctermfg=6             guifg=#409090
hi    link nontext      specialkey
hi    link endofbuffer  specialkey
hi statement                       ctermfg=13             guifg=#d868d8
hi statusline                      ctermfg=3              guifg=#909040
hi    link linenr           statusline
hi    link pmenu            statusline
hi    link pmenusbar        statusline
hi    link statuslinenc     statusline
hi    link statuslineterm   statusline
hi    link statuslinetermnc statusline
hi    link tablinefill      statusline
hi    link tablinesel       statusline
hi    link vertsplit        statusline
hi storageclass                    ctermfg=13            guifg=#d868d8
hi string                          ctermfg=9             guifg=#d86868
hi todo                            ctermfg=0  ctermbg=6  guifg=#000000 guibg=#68d8d8
hi type                            ctermfg=6             guifg=#68d8d8
hi    link operator     type
hi    link structure    type
hi    link typedef      type
hi underlined   cterm=underline
hi visual       cterm=nocombine    ctermfg=15 ctermbg=4  guifg=#d8d8d8 guibg=#404090
hi wildmenu                        ctermfg=14            guifg=#68d8d8
hi    link moremsg      wildmenu
hi    link pmenusel     wildmenu
hi    link question     wildmenu

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
