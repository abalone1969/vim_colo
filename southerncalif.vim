" version 0.0.5

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "southerncalif"

hi Comment             ctermfg=226            " #220 lines that have been commented out
hi Constant            ctermfg=226              " #215 'contstants', "what's in quotes in tidal" or integers placed outside of a string
hi LineNr              ctermfg=226 ctermbg=160   " foreground and background of line numbers
hi StatusLine          ctermfg=160 ctermbg=226  " line at bottom of screen with filename, cursor position, etc...
hi Statement           cterm=bold ctermfg=160   " if, else, etc, $ ...
hi Identifier          cterm=bold ctermfg=15              " opening or closing brackets, ex: <  /> 
hi Special             ctermfg=160              " parenthesis 
hi Title               ctermfg=226             "
hi Normal              ctermfg=226             " DEFAULT font color that will be used on all non-special characters

hi Cursor              cterm=bold ctermfg=160 ctermbg=226
hi CursorLine          cterm=reverse 

hi PreProc             ctermfg=226            " term after an identifier, ex: =bold
hi Type                ctermfg=226              " any variable or characters being assigned a value, ex: style=, height=, etc...

hi Visual              ctermfg=160 ctermbg=226


" Error
" Todo
" Directory
" ModeMsg
" MoreMsg
" Question
" SpecialKey
" Visual
" WarningMsg
" NonText
" ErrorMsg
" Search
