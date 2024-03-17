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
hi clear cursorcolumn
hi clear cursorline
hi clear cursorlinenr
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

hi colorcolumn     cterm=bold           ctermfg=7 ctermbg=3               guibg=#4f4f4f
hi cursorcolumn    cterm=bold                     ctermbg=0               guibg=#393939
hi cursorline      cterm=bold                     ctermbg=0               guibg=#393939

hi diffadd         cterm=bold           ctermfg=2           guifg=#65a765 guibg=#232323
hi diffdelete      cterm=bold           ctermfg=1           guifg=#a76565 guibg=#232323
hi diffchange      cterm=bold           ctermfg=4           guifg=#91a7d3 guibg=#232323
hi difftext        cterm=bold           ctermfg=4           guifg=#91a7d3 guibg=#232323

hi folded          cterm=none           ctermfg=5           guifg=#e9a7a7 guibg=#232323

hi normal          cterm=bold           ctermfg=7           guifg=#d3d3d3 guibg=#232323
hi comment         cterm=bold           ctermfg=0           guifg=#919191 guibg=#232323
hi constant        cterm=bold           ctermfg=4           guifg=#6591bd guibg=#232323
hi    string       cterm=bold           ctermfg=1           guifg=#d36565 guibg=#232323
hi    character    cterm=bold           ctermfg=1           guifg=#d36565 guibg=#232323
hi statement       cterm=bold           ctermfg=5           guifg=#d3d3d3 guibg=#232323
hi preproc         cterm=bold           ctermfg=2           guifg=#7ba765 guibg=#232323
hi type            cterm=bold           ctermfg=7           guifg=#bd9165 guibg=#232323
hi    storageclass cterm=bold           ctermfg=5           guifg=#d3d3d3 guibg=#232323
hi    structure    cterm=bold           ctermfg=5           guifg=#d3d3d3 guibg=#232323
hi special         cterm=bold           ctermfg=1           guifg=#d36565 guibg=#232323
hi underlined      cterm=underline                          guifg=#d3d3d3 guibg=#232323
hi error           cterm=bold           ctermfg=1           guifg=#ff4f4f guibg=#232323
hi todo            cterm=bold           ctermfg=6           guifg=#4fd3bd guibg=#232323

hi pmenu           cterm=none           ctermfg=3           guifg=#bd91bd guibg=#393939
hi pmenusbar       cterm=none           ctermfg=3                         guibg=#393939
hi pmenusel        cterm=bold           ctermfg=6           guifg=#a7d3d3 guibg=#393939
hi pmenuthumb      cterm=none           ctermfg=3                         guibg=#4f4f4f
hi search          cterm=none           ctermfg=3           guifg=#d3d391
hi specialkey      cterm=bold           ctermfg=6           guifg=#65d3a7
hi statusline      cterm=none           ctermfg=3           guifg=#bd91bd guibg=#232323

hi visual          cterm=nocombine,none ctermfg=0 ctermbg=7               guibg=#4f4f4f

hi wildmenu        cterm=bold           ctermfg=6           guifg=#a7d3d3 guibg=#232323

hi link directory   preproc
hi link endofbuffer statusline
hi link errormsg    error
hi link foldcolumn  folded
hi link ignore      comment
hi link incsearch   search
hi link linenr      statusline
hi link matchparen  search
hi link modemsg     wildmenu
hi link moremsg     wildmenu
hi link nontext     specialkey
hi link question    wildmenu
hi link signcolumn  folded
hi link tabline     statusline
hi link tablinefill statusline
hi link tablinesel  wildmenu
hi link title       normal
hi link vertsplit   statusline
hi link warningmsg  error

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

" endfile: cdetch.vim
