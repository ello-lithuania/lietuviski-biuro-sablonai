" Name:        Forest and Brass
" Description: A classic reading theme with dark forest headings, brass accents and a cream background.
" Made by:     Dovanos su vardu (https://dovanasuvardu.lt/)
" Repository:  https://github.com/ello-lithuania/steadfast-editor-themes
" Licence:     MIT

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "forest-and-brass"

highlight Normal guifg=#1f2a24 ctermfg=16 guibg=#f8f3ea ctermbg=230
highlight NonText guifg=#e0d6c4 ctermfg=188
highlight EndOfBuffer guifg=#e0d6c4 ctermfg=188
highlight LineNr guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224
highlight CursorLineNr guifg=#1f3329 ctermfg=22 guibg=#efe7d9 ctermbg=224 gui=bold cterm=bold
highlight CursorLine guibg=#efe7d9 ctermbg=224 gui=NONE cterm=NONE
highlight CursorColumn guibg=#efe7d9 ctermbg=224
highlight ColorColumn guibg=#efe7d9 ctermbg=224
highlight Visual guibg=#e8dfcc ctermbg=188
highlight Search guifg=#1f2a24 ctermfg=16 guibg=#e8dfcc ctermbg=188 gui=underline cterm=underline
highlight IncSearch guifg=#f8f3ea ctermfg=230 guibg=#1f3329 ctermbg=22 gui=NONE cterm=NONE
highlight MatchParen guifg=#1f3329 ctermfg=22 guibg=#e8dfcc ctermbg=188 gui=bold cterm=bold
highlight StatusLine guifg=#f8f3ea ctermfg=230 guibg=#1f3329 ctermbg=22 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224 gui=NONE cterm=NONE
highlight VertSplit guifg=#e0d6c4 ctermfg=188 guibg=#f8f3ea ctermbg=230 gui=NONE cterm=NONE
highlight TabLine guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224 gui=NONE cterm=NONE
highlight TabLineSel guifg=#f8f3ea ctermfg=230 guibg=#1f3329 ctermbg=22 gui=bold cterm=bold
highlight TabLineFill guibg=#efe7d9 ctermbg=224 gui=NONE cterm=NONE
highlight Pmenu guifg=#1f2a24 ctermfg=16 guibg=#efe7d9 ctermbg=224
highlight PmenuSel guifg=#f8f3ea ctermfg=230 guibg=#1f3329 ctermbg=22
highlight Folded guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224 gui=italic cterm=italic
highlight SignColumn guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224
highlight Directory guifg=#1f3329 ctermfg=22 gui=bold cterm=bold
highlight Title guifg=#1f3329 ctermfg=22 gui=bold cterm=bold
highlight Comment guifg=#59625c ctermfg=59 gui=italic cterm=italic
highlight Constant guifg=#826230 ctermfg=95
highlight String guifg=#826230 ctermfg=95
highlight Number guifg=#826230 ctermfg=95
highlight Boolean guifg=#826230 ctermfg=95
highlight Identifier guifg=#1f2a24 ctermfg=16 gui=NONE cterm=NONE
highlight Function guifg=#16261e ctermfg=16 gui=bold cterm=bold
highlight Statement guifg=#1f3329 ctermfg=22 gui=bold cterm=bold
highlight Keyword guifg=#1f3329 ctermfg=22 gui=bold cterm=bold
highlight PreProc guifg=#16261e ctermfg=16
highlight Type guifg=#16261e ctermfg=16 gui=bold cterm=bold
highlight Special guifg=#826230 ctermfg=95
highlight Underlined guifg=#1f3329 ctermfg=22 gui=underline cterm=underline
highlight Todo guifg=#f8f3ea ctermfg=230 guibg=#826230 ctermbg=95 gui=bold cterm=bold
highlight DiffAdd guibg=#e8dfcc ctermbg=188
highlight DiffChange guibg=#efe7d9 ctermbg=224
highlight DiffDelete guifg=#59625c ctermfg=59 guibg=#efe7d9 ctermbg=224
highlight DiffText guifg=#1f2a24 ctermfg=16 guibg=#e8dfcc ctermbg=188 gui=bold cterm=bold
highlight! link Error Todo
