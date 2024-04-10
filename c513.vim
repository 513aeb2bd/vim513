hi clear

if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "cdetch"

" .

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

hi character    cterm=bold      ctermfg=1           guifg=#e96565
hi colorcolumn  cterm=nocombine ctermfg=0 ctermbg=3 guifg=#000000 guibg=#919139
hi comment      cterm=bold      ctermfg=0           guifg=#656565
hi    link ignore       comment
hi constant     cterm=bold      ctermfg=4           guifg=#6565e9
hi diffadd      cterm=bold      ctermfg=2           guifg=#65e965
hi diffchange   cterm=bold      ctermfg=4           guifg=#6565e9
hi    link difftext     diffchange
hi diffdelete   cterm=bold      ctermfg=1           guifg=#e96565
hi error        cterm=bold      ctermfg=1           guifg=#e96565
hi    link errormsg     error
hi    link warningmsg   error
hi folded                       ctermfg=5           guifg=#913991
hi    link foldcolumn   folded
hi    link signcolumn   folded
hi normal                       ctermfg=7           guifg=#bdbdbd
hi    link label        normal
hi    link title        normal
hi    link type         normal
hi preproc                      ctermfg=2           guifg=#399139
hi    link directory    preproc
hi search       cterm=bold      ctermfg=3           guifg=#e9e965
hi    link incsearch    search
hi    link matchparen   search
hi specialkey   cterm=bold      ctermfg=6           guifg=#65e9e9
hi    link nontext      specialkey
hi    link todo         specialkey
hi statement    cterm=bold      ctermfg=5           guifg=#e965e9
hi    link identifier   statement
hi statusline                   ctermfg=3           guifg=#919139
hi    link endofbuffer  statusline
hi    link linenr       statusline
hi    link pmenu        statusline
hi    link pmenusbar    statusline
hi    link pmenuthumb   statusline
hi    link statuslinenc statusline
hi    link tabline      statusline
hi    link tablinefill  statusline
hi    link vertsplit    statusline
hi storageclass cterm=bold      ctermfg=5           guifg=#e965e9
hi    link structure    storageclass
hi string       cterm=bold      ctermfg=1           guifg=#e96565
hi    link special      string
hi underlined   cterm=underline
hi visual       cterm=nocombine ctermfg=0 ctermbg=6 guifg=#000000 guibg=#399191
hi wildmenu     cterm=bold      ctermfg=6           guifg=#65e9e9
hi    link modemsg      wildmenu
hi    link moremsg      wildmenu
hi    link pmenusel     wildmenu
hi    link question     wildmenu
hi    link tablinesel   wildmenu

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
