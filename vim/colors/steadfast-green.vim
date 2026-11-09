" Name:        Steadfast Green
" Description: A calm reading theme with deep green headings and warm paper tones.
" Made by:     KokybiskaSvetaine.lt (https://kokybiskasvetaine.lt/)
" Repository:  https://github.com/ello-lithuania/steadfast-editor-themes
" Licence:     MIT

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "steadfast-green"

highlight Normal guifg=#18211e ctermfg=16 guibg=#faf7f1 ctermbg=231
highlight NonText guifg=#e3dccd ctermfg=188
highlight EndOfBuffer guifg=#e3dccd ctermfg=188
highlight LineNr guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224
highlight CursorLineNr guifg=#0d5c4b ctermfg=23 guibg=#f0ebe0 ctermbg=224 gui=bold cterm=bold
highlight CursorLine guibg=#f0ebe0 ctermbg=224 gui=NONE cterm=NONE
highlight CursorColumn guibg=#f0ebe0 ctermbg=224
highlight ColorColumn guibg=#f0ebe0 ctermbg=224
highlight Visual guibg=#d9ebe4 ctermbg=188
highlight Search guifg=#18211e ctermfg=16 guibg=#d9ebe4 ctermbg=188 gui=underline cterm=underline
highlight IncSearch guifg=#faf7f1 ctermfg=231 guibg=#0d5c4b ctermbg=23 gui=NONE cterm=NONE
highlight MatchParen guifg=#0d5c4b ctermfg=23 guibg=#d9ebe4 ctermbg=188 gui=bold cterm=bold
highlight StatusLine guifg=#faf7f1 ctermfg=231 guibg=#0d5c4b ctermbg=23 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224 gui=NONE cterm=NONE
highlight VertSplit guifg=#e3dccd ctermfg=188 guibg=#faf7f1 ctermbg=231 gui=NONE cterm=NONE
highlight TabLine guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224 gui=NONE cterm=NONE
highlight TabLineSel guifg=#faf7f1 ctermfg=231 guibg=#0d5c4b ctermbg=23 gui=bold cterm=bold
highlight TabLineFill guibg=#f0ebe0 ctermbg=224 gui=NONE cterm=NONE
highlight Pmenu guifg=#18211e ctermfg=16 guibg=#f0ebe0 ctermbg=224
highlight PmenuSel guifg=#faf7f1 ctermfg=231 guibg=#0d5c4b ctermbg=23
highlight Folded guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224 gui=italic cterm=italic
highlight SignColumn guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224
highlight Directory guifg=#0d5c4b ctermfg=23 gui=bold cterm=bold
highlight Title guifg=#0d5c4b ctermfg=23 gui=bold cterm=bold
highlight Comment guifg=#56615c ctermfg=59 gui=italic cterm=italic
highlight Constant guifg=#96590f ctermfg=94
highlight String guifg=#96590f ctermfg=94
highlight Number guifg=#96590f ctermfg=94
highlight Boolean guifg=#96590f ctermfg=94
highlight Identifier guifg=#18211e ctermfg=16 gui=NONE cterm=NONE
highlight Function guifg=#0a4639 ctermfg=23 gui=bold cterm=bold
highlight Statement guifg=#0d5c4b ctermfg=23 gui=bold cterm=bold
highlight Keyword guifg=#0d5c4b ctermfg=23 gui=bold cterm=bold
highlight PreProc guifg=#0a4639 ctermfg=23
highlight Type guifg=#0a4639 ctermfg=23 gui=bold cterm=bold
highlight Special guifg=#96590f ctermfg=94
highlight Underlined guifg=#0d5c4b ctermfg=23 gui=underline cterm=underline
highlight Todo guifg=#faf7f1 ctermfg=231 guibg=#96590f ctermbg=94 gui=bold cterm=bold
highlight DiffAdd guibg=#d9ebe4 ctermbg=188
highlight DiffChange guibg=#f0ebe0 ctermbg=224
highlight DiffDelete guifg=#56615c ctermfg=59 guibg=#f0ebe0 ctermbg=224
highlight DiffText guifg=#18211e ctermfg=16 guibg=#d9ebe4 ctermbg=188 gui=bold cterm=bold
highlight! link Error Todo
