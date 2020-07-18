" version 0.0.5

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "super.vim"

hi Comment             ctermfg=185            " #220 lines that have been commented out
hi Constant            ctermfg=185              " #215 'contstants', "what's in quotes in tidal" or integers placed outside of a string
hi LineNr              ctermfg=220 ctermbg=185   " foreground and background of line numbers
hi StatusLine          ctermfg=0  ctermbg=220  " line at bottom of screen with filename, cursor position, etc...
hi Statement           cterm=bold ctermfg=220   " if, else, etc, $ ...
hi Identifier          cterm=bold ctermfg=185              " opening or closing brackets, ex: <  /> 
hi Special             ctermfg=220              " parenthesis 
hi Title               ctermfg=220            "
hi Normal              ctermfg=220             " DEFAULT font color that will be used on all non-special characters

hi Cursor              cterm=bold ctermfg=9 ctermbg=9
hi CursorLine          cterm=reverse ctermfg=9 ctermbg=9 

hi PreProc             ctermfg=220            " term after an identifier, ex: =bold
hi Type                ctermfg=185              " any variable or characters being assigned a value, ex: style=, height=, etc...

hi Visual              ctermfg=185 ctermbg=220


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
