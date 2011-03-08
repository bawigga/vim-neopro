" Vim color file
" Name:       neopro.vim
" Maintainer: Brian Wigginton <brian wigginton @ gmail dot com>
" Homepage:   http://github.com/bawigga/vim-neopro

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "neopro"

hi Normal         gui=NONE   guifg=#ffffff ctermfg=15   guibg=#000000 ctermbg=0
hi CursorLine     guibg=#2F314D ctermbg=237

hi IncSearch      gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi Search         gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi ErrorMsg       gui=BOLD   guifg=#FE0058 ctermfg=197   guibg=#3C1616 ctermbg=235
hi WarningMsg     gui=BOLD   guifg=#FF9907 ctermfg=208   guibg=NONE
hi ModeMsg        gui=BOLD   guifg=#00FF00 ctermfg=10   guibg=NONE
hi MoreMsg        gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi Question       gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE

hi StatusLine     gui=BOLD   guifg=#888888 ctermfg=102   guibg=#222222 ctermbg=235
hi User1          gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi User2          gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi StatusLineNC   gui=NONE   guifg=#666666 ctermfg=241   guibg=#222222 ctermbg=235
hi VertSplit      gui=NONE   guifg=#666666 ctermfg=241   guibg=#222222 ctermbg=235

hi WildMenu       gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE

hi MBENormal                 guifg=#ffffff ctermfg=15   guibg=NONE
hi MBEChanged                guifg=#ffffff ctermfg=15   guibg=NONE
hi MBEVisibleNormal          guifg=#ffffff ctermfg=15   guibg=NONE
hi MBEVisibleChanged         guifg=#ffffff ctermfg=15   guibg=NONE

hi DiffText       gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi DiffChange     gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi DiffDelete     gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi DiffAdd        gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE

hi Cursor         gui=NONE   guifg=#000000 ctermfg=0   guibg=#00ff00 ctermbg=10
hi lCursor        gui=NONE   guifg=#000000 ctermfg=0   guibg=#00ff00 ctermbg=10
hi CursorIM       gui=NONE   guifg=#000000 ctermfg=0   guibg=#00ff00 ctermbg=10

hi Folded         gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi FoldColumn     gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE

hi Directory      gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi LineNr         gui=NONE   guifg=#666666 ctermfg=241   guibg=#222222 ctermbg=235
hi NonText        gui=BOLD   guifg=#666666 ctermfg=241   guibg=#111111 ctermbg=233
hi SpecialKey     gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi Title          gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi Visual         gui=NONE   guifg=#EEEED3 ctermfg=7   guibg=#544D8C ctermbg=60

hi Boolean        gui=NONE   guifg=#0094FF ctermfg=33   guibg=NONE
hi Comment        gui=NONE   guifg=#555555 ctermfg=240   guibg=NONE
hi Constant       gui=NONE   guifg=#3EF3FF ctermfg=87   guibg=#00363F ctermbg=235
hi Conditional    gui=NONE   guifg=#85B2FE ctermfg=111   guibg=#1C3644 ctermbg=236
hi Function       gui=NONE   guifg=#FF00BF ctermfg=199   guibg=#3B0025 ctermbg=234
hi String         gui=NONE   guifg=#8FD4FF ctermfg=117   guibg=#02162F ctermbg=234
hi Error          gui=NONE   guifg=#FE0058 ctermfg=197   guibg=#330000 ctermbg=233
hi Identifier     gui=NONE   guifg=#85B2FE ctermfg=111   guibg=#1C3644 ctermbg=236
hi Ignore         gui=NONE
hi Keyword        gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi Label          gui=NONE   guifg=#9FFD39 ctermfg=155   guibg=#33570F ctermbg=58
hi Number         gui=NONE   guifg=#FBFFA1 ctermfg=229   guibg=NONE
hi PreProc        gui=NONE   guifg=#DFC7FF ctermfg=189   guibg=#2F0065 ctermbg=17
hi Special        gui=NONE   guifg=#9A69FC ctermfg=99   guibg=#321F57 ctermbg=237
hi SpecialChar    gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi Statement      gui=NONE   guifg=#85B2FE ctermfg=111   guibg=#1C3644 ctermbg=bg
hi Todo           gui=BOLD   guifg=#FFD570 ctermfg=221   guibg=#FF5F00 ctermbg=202
hi Type           gui=NONE   guifg=#FF00BF ctermfg=199   guibg=#3B0025 ctermbg=234
hi Underlined     gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE
hi TaglistTagName gui=BOLD   guifg=#ffffff ctermfg=15   guibg=NONE

" PERL
hi perlSpecialMatch   gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi perlSpecialString  gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE

" JavaScript
hi link javaScriptLabel Label
hi link javaScriptThis Number

" HTML
hi htmlStatement      gui=NONE   guifg=#FF00BF ctermfg=199   guibg=#3B0025 ctermbg=234
hi htmlTag            gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi htmlHead           gui=NONE   guifg=NONE      guibg=NONE
hi htmlArg            gui=NONE   guifg=#00FF00 ctermfg=10   guibg=#253206 ctermbg=234
hi link htmlSpecialTagName htmlTagName

" CSS
hi link cssBraces      Normal
hi link cssIdentifier  Label
hi link cssClassName   Label
hi link cssTagName     Function
hi link cssBoxProp     Special
hi link cssFontRender  Special
hi link cssFontProp    Special
hi link cssTextProp    Special
hi link cssColorProp   Special
hi link cssRenderProp  Special
hi link cssgeneratedContentProp  Special
hi link cssCommonAttr  WarningMsg
hi link cssRenderAttr  WarningMsg
hi link cssBoxAttr     WarningMsg
hi link cssPseudoClassId Label

" C
hi cSpecialCharacter  gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE
hi cFormat            gui=NONE   guifg=#ffffff ctermfg=15   guibg=NONE

" Vim Interface
hi SignColumn         gui=NONE   guifg=#666666 ctermfg=241   guibg=#222222 ctermbg=235

" NERDTree
hi Directory          gui=NONE   guifg=#85B2FE ctermfg=111   guibg=#1C3644 ctermbg=236

" vim
hi link vimCommand    Special
hi link vimGroup      WarningMsg

if v:version >= 700
    hi Pmenu          gui=NONE   guifg=#ffffff ctermfg=15   guibg=#222222 ctermbg=235
    hi PmenuSel       gui=BOLD   guifg=#ffffff ctermfg=15   guibg=#666666 ctermbg=241
    hi PmenuSbar      gui=BOLD   guifg=#00ff00 ctermfg=10   guibg=#222222 ctermbg=235
    hi PmenuThumb     gui=BOLD   guifg=#ffffff ctermfg=15   guibg=#222222 ctermbg=235

    hi SpellBad     gui=undercurl guisp=#cc6666
    hi SpellRare    gui=undercurl guisp=#cc66cc
    hi SpellLocal   gui=undercurl guisp=#cccc66
    hi SpellCap     gui=undercurl guisp=#66cccc

    hi MatchParen     gui=NONE   guifg=#FF00FF ctermfg=13   guibg=#4A0000 ctermbg=52
endif

" vim: set et :
