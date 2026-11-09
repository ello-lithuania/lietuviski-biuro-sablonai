" Name:        Plum Evening
" Description: A soft reading theme with plum headings on a warm ivory background.
" Made by:     Vestuvių metinės (https://vestuviumetines.lt/)
" Repository:  https://github.com/ello-lithuania/steadfast-editor-themes
" Licence:     MIT

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "plum-evening"

highlight Normal guifg=#2a1a26 ctermfg=16 guibg=#fbf7f4 ctermbg=231
highlight NonText guifg=#e6d8df ctermfg=188
highlight EndOfBuffer guifg=#e6d8df ctermfg=188
highlight LineNr guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225
highlight CursorLineNr guifg=#6d2e5e ctermfg=53 guibg=#f2e9ec ctermbg=225 gui=bold cterm=bold
highlight CursorLine guibg=#f2e9ec ctermbg=225 gui=NONE cterm=NONE
highlight CursorColumn guibg=#f2e9ec ctermbg=225
highlight ColorColumn guibg=#f2e9ec ctermbg=225
highlight Visual guibg=#efdfea ctermbg=224
highlight Search guifg=#2a1a26 ctermfg=16 guibg=#efdfea ctermbg=224 gui=underline cterm=underline
highlight IncSearch guifg=#fbf7f4 ctermfg=231 guibg=#6d2e5e ctermbg=53 gui=NONE cterm=NONE
highlight MatchParen guifg=#6d2e5e ctermfg=53 guibg=#efdfea ctermbg=224 gui=bold cterm=bold
highlight StatusLine guifg=#fbf7f4 ctermfg=231 guibg=#6d2e5e ctermbg=53 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225 gui=NONE cterm=NONE
highlight VertSplit guifg=#e6d8df ctermfg=188 guibg=#fbf7f4 ctermbg=231 gui=NONE cterm=NONE
highlight TabLine guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225 gui=NONE cterm=NONE
highlight TabLineSel guifg=#fbf7f4 ctermfg=231 guibg=#6d2e5e ctermbg=53 gui=bold cterm=bold
highlight TabLineFill guibg=#f2e9ec ctermbg=225 gui=NONE cterm=NONE
highlight Pmenu guifg=#2a1a26 ctermfg=16 guibg=#f2e9ec ctermbg=225
highlight PmenuSel guifg=#fbf7f4 ctermfg=231 guibg=#6d2e5e ctermbg=53
highlight Folded guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225 gui=italic cterm=italic
highlight SignColumn guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225
highlight Directory guifg=#6d2e5e ctermfg=53 gui=bold cterm=bold
highlight Title guifg=#6d2e5e ctermfg=53 gui=bold cterm=bold
highlight Comment guifg=#655660 ctermfg=59 gui=italic cterm=italic
highlight Constant guifg=#8c5a1d ctermfg=94
highlight String guifg=#8c5a1d ctermfg=94
highlight Number guifg=#8c5a1d ctermfg=94
highlight Boolean guifg=#8c5a1d ctermfg=94
highlight Identifier guifg=#2a1a26 ctermfg=16 gui=NONE cterm=NONE
highlight Function guifg=#55234a ctermfg=53 gui=bold cterm=bold
highlight Statement guifg=#6d2e5e ctermfg=53 gui=bold cterm=bold
highlight Keyword guifg=#6d2e5e ctermfg=53 gui=bold cterm=bold
highlight PreProc guifg=#55234a ctermfg=53
highlight Type guifg=#55234a ctermfg=53 gui=bold cterm=bold
highlight Special guifg=#8c5a1d ctermfg=94
highlight Underlined guifg=#6d2e5e ctermfg=53 gui=underline cterm=underline
highlight Todo guifg=#fbf7f4 ctermfg=231 guibg=#8c5a1d ctermbg=94 gui=bold cterm=bold
highlight DiffAdd guibg=#efdfea ctermbg=224
highlight DiffChange guibg=#f2e9ec ctermbg=225
highlight DiffDelete guifg=#655660 ctermfg=59 guibg=#f2e9ec ctermbg=225
highlight DiffText guifg=#2a1a26 ctermfg=16 guibg=#efdfea ctermbg=224 gui=bold cterm=bold
highlight! link Error Todo
