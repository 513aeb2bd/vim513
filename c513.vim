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

hi colorcolumn     cterm=none                    guibg=#4f4f4f
hi cursorcolumn    cterm=none                    guibg=#393939
hi cursorline      cterm=none                    guibg=#393939

hi diffadd         cterm=none      guifg=#65a765 guibg=#232323
hi diffdelete      cterm=none      guifg=#a76565 guibg=#232323
hi diffchange      cterm=none      guifg=#91a7d3 guibg=#232323
hi difftext        cterm=none      guifg=#91a7d3 guibg=#232323

hi folded          cterm=none      guifg=#e9a7a7 guibg=#232323

hi normal          cterm=none      guifg=#bd9165 guibg=#232323
hi comment         cterm=none      guifg=#919191 guibg=#232323
hi constant        cterm=none      guifg=#6591bd guibg=#232323
hi    string       cterm=none      guifg=#d36565 guibg=#232323
hi    character    cterm=none      guifg=#d36565 guibg=#232323
hi identifier      cterm=none      guifg=#bd9165 guibg=#232323
hi statement       cterm=none      guifg=#d3d3d3 guibg=#232323
hi preproc         cterm=none      guifg=#7ba765 guibg=#232323
hi type            cterm=none      guifg=#bd9165 guibg=#232323
hi    storageclass cterm=none      guifg=#d3d3d3 guibg=#232323
hi    structure    cterm=none      guifg=#d3d3d3 guibg=#232323
hi special         cterm=none      guifg=#d36565 guibg=#232323
hi underlined      cterm=underline guifg=#d3d3d3 guibg=#232323
hi error           cterm=none      guifg=#ff4f4f guibg=#232323
hi todo            cterm=none      guifg=#4fd3bd guibg=#232323

hi pmenu           cterm=none      guifg=#bd91bd guibg=#393939
hi pmenusbar       cterm=none                    guibg=#393939
hi pmenusel        cterm=none      guifg=#a7d3d3 guibg=#393939
hi pmenuthumb      cterm=none                    guibg=#4f4f4f
hi search          cterm=none      guifg=#d3d391
hi specialkey      cterm=none      guifg=#65d3a7 guibg=#232323
hi statusline      cterm=none      guifg=#bd91bd guibg=#232323
hi statuslinenc    cterm=none      guifg=#bd91bd guibg=#232323

hi visual          cterm=none                    guibg=#4f4f4f

hi wildmenu        cterm=none      guifg=#a7d3d3 guibg=#232323

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
