" Name:        Powder Blue Morning
" Description: A gentle reading theme with powder blue headings on a soft ivory background.
" Made by:     Krikštynų dovana (https://krikstynudovana.lt/)
" Repository:  https://github.com/ello-lithuania/steadfast-editor-themes
" Licence:     MIT

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "powder-blue-morning"

highlight Normal guifg=#22303d ctermfg=23 guibg=#fbf9f4 ctermbg=231
highlight NonText guifg=#dde4ea ctermfg=188
highlight EndOfBuffer guifg=#dde4ea ctermfg=188
highlight LineNr guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231
highlight CursorLineNr guifg=#3c5c7c ctermfg=60 guibg=#eef2f6 ctermbg=231 gui=bold cterm=bold
highlight CursorLine guibg=#eef2f6 ctermbg=231 gui=NONE cterm=NONE
highlight CursorColumn guibg=#eef2f6 ctermbg=231
highlight ColorColumn guibg=#eef2f6 ctermbg=231
highlight Visual guibg=#dfe9f2 ctermbg=189
highlight Search guifg=#22303d ctermfg=23 guibg=#dfe9f2 ctermbg=189 gui=underline cterm=underline
highlight IncSearch guifg=#fbf9f4 ctermfg=231 guibg=#3c5c7c ctermbg=60 gui=NONE cterm=NONE
highlight MatchParen guifg=#3c5c7c ctermfg=60 guibg=#dfe9f2 ctermbg=189 gui=bold cterm=bold
highlight StatusLine guifg=#fbf9f4 ctermfg=231 guibg=#3c5c7c ctermbg=60 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231 gui=NONE cterm=NONE
highlight VertSplit guifg=#dde4ea ctermfg=188 guibg=#fbf9f4 ctermbg=231 gui=NONE cterm=NONE
highlight TabLine guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231 gui=NONE cterm=NONE
highlight TabLineSel guifg=#fbf9f4 ctermfg=231 guibg=#3c5c7c ctermbg=60 gui=bold cterm=bold
highlight TabLineFill guibg=#eef2f6 ctermbg=231 gui=NONE cterm=NONE
highlight Pmenu guifg=#22303d ctermfg=23 guibg=#eef2f6 ctermbg=231
highlight PmenuSel guifg=#fbf9f4 ctermfg=231 guibg=#3c5c7c ctermbg=60
highlight Folded guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231 gui=italic cterm=italic
highlight SignColumn guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231
highlight Directory guifg=#3c5c7c ctermfg=60 gui=bold cterm=bold
highlight Title guifg=#3c5c7c ctermfg=60 gui=bold cterm=bold
highlight Comment guifg=#566471 ctermfg=59 gui=italic cterm=italic
highlight Constant guifg=#7d5e2f ctermfg=94
highlight String guifg=#7d5e2f ctermfg=94
highlight Number guifg=#7d5e2f ctermfg=94
highlight Boolean guifg=#7d5e2f ctermfg=94
highlight Identifier guifg=#22303d ctermfg=23 gui=NONE cterm=NONE
highlight Function guifg=#2f4a65 ctermfg=23 gui=bold cterm=bold
highlight Statement guifg=#3c5c7c ctermfg=60 gui=bold cterm=bold
highlight Keyword guifg=#3c5c7c ctermfg=60 gui=bold cterm=bold
highlight PreProc guifg=#2f4a65 ctermfg=23
highlight Type guifg=#2f4a65 ctermfg=23 gui=bold cterm=bold
highlight Special guifg=#7d5e2f ctermfg=94
highlight Underlined guifg=#3c5c7c ctermfg=60 gui=underline cterm=underline
highlight Todo guifg=#fbf9f4 ctermfg=231 guibg=#7d5e2f ctermbg=94 gui=bold cterm=bold
highlight DiffAdd guibg=#dfe9f2 ctermbg=189
highlight DiffChange guibg=#eef2f6 ctermbg=231
highlight DiffDelete guifg=#566471 ctermfg=59 guibg=#eef2f6 ctermbg=231
highlight DiffText guifg=#22303d ctermfg=23 guibg=#dfe9f2 ctermbg=189 gui=bold cterm=bold
highlight! link Error Todo
