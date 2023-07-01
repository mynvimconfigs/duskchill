" DuskChill.vim

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "DuskChill"

" General colors
hi Normal guifg=#b0b0b0 guibg=#1c1c1c
hi LineNr guifg=#747474 guibg=#1c1c1c
hi CursorLineNr guifg=#b0b0b0 guibg=#2e2e2e

" Comments
hi Comment guifg=#d9a300

" Syntax highlighting
hi Constant guifg=#6daee1
hi Identifier guifg=#ffa0a0
hi Statement guifg=#a0ffa0
hi PreProc guifg=#ffb700
hi Type guifg=#a0a0ff
hi Special guifg=#ffafaf
hi Underlined guifg=#afafff
hi Error guifg=#ff0000 guibg=#1c1c1c

" Status bar
hi StatusLine guifg=#b0b0b0 guibg=#2e2e2e
hi StatusLineNC guifg=#5a5a5a guibg=#2e2e2e
