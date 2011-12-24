" Vim color file
" Maintainer: Christian V. J. Brüssow <cvjb@cvjb.de>
" Last Change: So 27 Apr 2008 18:55:52 CEST

" This color scheme uses a dark grey background.
" It is based upon the evening color scheme with only slight modifications.
" So most (99%) of the credit for this color scheme belongs to the maintainer
" of the original work, Bram Moolenaar.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
syntax reset
endif

let colors_name = "bensday"


" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White
hi IncSearch term=reverse cterm=reverse 
hi ModeMsg term=bold cterm=bold
hi StatusLine term=reverse,bold cterm=reverse,bold
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red 
hi StatusLineNC term=reverse cterm=reverse
hi VertSplit term=reverse cterm=reverse
hi Visual term=reverse cterm=reverse
hi VisualNOS term=underline,bold cterm=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red
hi Directory term=bold ctermfg=LightCyan
hi LineNr term=underline ctermfg=green
hi MoreMsg term=bold ctermfg=LightGreen
hi NonText term=bold ctermfg=LightBlue
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan
hi Title term=bold ctermfg=LightMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi FoldColumn	ctermfg=132         ctermbg=None        cterm=None
hi Folded       ctermfg=132         ctermbg=None        cterm=Bold
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black 
hi CursorLine term=underline cterm=underline guibg=grey40
:highlight Pmenu ctermbg=238 gui=bold


" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#ffa0a0 gui=bold
hi Special term=bold ctermfg=LightRed guifg=Orange gui=bold
if &t_Co > 8
hi Statement term=bold cterm=bold ctermfg=Yellow guifg=#ffff60 gui=bold
endif
hi Ignore ctermfg=DarkGrey guifg=grey20

" vim: sw=2


