" Vim color file
"
" Authour: Akihito KIRISAKI<kirisaki@klaraworks.net>
" License: BSD 3-Clause
" https://klaraworks.net

hi clear
if exists("syntax_on")
    syntax reset
endif
set background=light
let g:colors_name="sweet-lolita"

hi Normal ctermfg=231 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi Constant ctermfg=204 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi Comment ctermfg=204 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi TODO ctermfg=231 ctermbg=218 cterm=underline guifg=#ffffff  guibg=#ff00d7 gui=none

hi Identifier ctermfg=205 ctermbg=218 cterm=bold guifg=#ffffff  guibg=#ff00d7 gui=none
hi Function ctermfg=205 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi Statement ctermfg=231 ctermbg=218 cterm=italic guifg=#ffffff  guibg=#ff00d7 gui=none
hi Operator ctermfg=125 ctermbg=218 cterm=none guifg=#ffafff guibg=#ff00d7 gui=bold

hi PreProc ctermfg=205 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi Macro ctermfg=205 ctermbg=218 cterm=bold guifg=#ffffff  guibg=#ff00d7 gui=none

hi Type ctermfg=198 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi Special ctermfg=125 ctermbg=218 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi LineNr ctermfg=218 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi CursorLineNr ctermfg=231 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi VertSplit ctermfg=205 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi StatusLine ctermfg=231 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi StatusLineNC ctermfg=218 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi ModeMsg ctermfg=231 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

hi TabLine ctermfg=218 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi TabLineFill ctermfg=218 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none
hi TabLineSel ctermfg=231 ctermbg=205 cterm=none guifg=#ffffff  guibg=#ff00d7 gui=none

