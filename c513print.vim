hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "c513print"

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

hi character    cterm=bold      ctermfg=1           guifg=#d86868
hi colorcolumn  cterm=nocombine ctermfg=0 ctermbg=3 guifg=#000000 guibg=#909040
hi    link pmenuthumb   colorcolumn
hi comment      cterm=bold      ctermfg=0           guifg=#606060
hi    link ignore       comment
hi constant     cterm=bold      ctermfg=4           guifg=#6868d8
hi diffadd      cterm=bold      ctermfg=2           guifg=#68d868
hi difftext     cterm=bold      ctermfg=4           guifg=#6868d8
hi diffdelete   cterm=bold      ctermfg=1           guifg=#d86868
hi error        cterm=bold      ctermfg=1           guifg=#d86868
hi    link errormsg     error
hi    link warningmsg   error
hi folded                       ctermfg=2           guifg=#409040
hi    link foldcolumn   folded
hi    link signcolumn   folded
hi label                        ctermfg=6           guifg=#409090
hi normal                       ctermfg=7           guifg=#b8b8b8
hi    link identifier   normal
hi    link operator     normal
hi    link storageclass normal
hi    link structure    normal
hi    link title        normal
hi    link type         normal
hi    link typedef      normal
hi    link preproc      normal
hi    link directory    normal
hi search       cterm=bold      ctermfg=3           guifg=#d8d868
hi    link incsearch    search
hi    link matchparen   search
hi specialkey   cterm=bold      ctermfg=6           guifg=#68d8d8
hi    link nontext      specialkey
hi statement    cterm=bold      ctermfg=5           guifg=#d868d8
hi statusline                   ctermfg=3           guifg=#909040
hi    link endofbuffer  statusline
hi    link linenr       statusline
hi    link pmenu        statusline
hi    link pmenusbar    statusline
hi    link statuslinenc statusline
hi    link tabline      statusline
hi    link tablinefill  statusline
hi    link vertsplit    statusline
hi string       cterm=bold      ctermfg=1           guifg=#d86868
hi    link special      string
hi todo                         ctermfg=0 ctermbg=6 guifg=#000000 guibg=#409090
hi underlined   cterm=underline
hi visual       cterm=nocombine ctermfg=7 ctermbg=4 guifg=#b8b8b8 guibg=#404090
hi wildmenu     cterm=bold      ctermfg=6           guifg=#68d8d8
hi    link modemsg      wildmenu
hi    link moremsg      wildmenu
hi    link pmenusel     wildmenu
hi    link question     wildmenu
hi    link tablinesel   wildmenu
