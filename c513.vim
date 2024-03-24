" cdetch.vim

" .

" .

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
hi clear ignore
hi clear incsearch
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

hi character    cterm=bold      ctermfg=1
hi colorcolumn  cterm=bold      ctermfg=7 ctermbg=3
hi comment      cterm=bold      ctermfg=0
hi    link ignore       comment
hi constant     cterm=bold      ctermfg=4
hi diffadd      cterm=bold      ctermfg=2
hi diffchange   cterm=bold      ctermfg=4
hi    link difftext     diffchange
hi diffdelete   cterm=bold      ctermfg=1
hi error        cterm=bold      ctermfg=1
hi    link errormsg     error
hi    link warningmsg   error
hi folded                       ctermfg=5
hi    link foldcolumn   folded
hi    link signcolumn   folded
hi normal                       ctermfg=7
hi    link title        normal
hi    link type         normal
hi preproc      cterm=bold      ctermfg=2
hi    link directory    preproc
hi search       cterm=bold      ctermfg=3
hi    link incsearch    search
hi    link matchparen   search
hi specialkey   cterm=bold      ctermfg=6
hi    link nontext      specialkey
hi    link todo         specialkey
hi statement    cterm=bold      ctermfg=5
hi statusline                   ctermfg=3
hi    link endofbuffer  statusline
hi    link linenr       statusline
hi    link pmenu        statusline
hi    link pmenusbar    statusline
hi    link pmenuthumb   statusline
hi    link statuslinenc statusline
hi    link tabline      statusline
hi    link tablinefill  statusline
hi    link vertsplit    statusline
hi storageclass cterm=bold      ctermfg=5
hi    link structure    storageclass
hi string       cterm=bold      ctermfg=1
hi    link special      string
hi underlined   cterm=underline
hi visual       cterm=nocombine ctermfg=0 ctermbg=6
hi wildmenu     cterm=bold      ctermfg=6
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

" .

" .

" endfile: cdetch.vim
