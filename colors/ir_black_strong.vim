" ir_black_strong
" A vibrant version of ir_black
"
" AUTHOR: jofarnold


" ********************************************************************************
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ir_black2"


"hi Example         guifg=NONE        guibg=NONE        gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

" Bad characters
hi ExtraWhitespace  guifg=NONE    guibg=#FF6C60     gui=NONE  ctermfg=NONE ctermbg=203 cterm=NONE
hi DebugCommands    guifg=#FF6C60    guibg=NONE      gui=NONE ctermfg=203 ctermbg=NONE  cterm=NONE

" General colors
hi Normal           guifg=#f6f3e8     guibg=#101010     gui=NONE      ctermfg=white        ctermbg=232        cterm=NONE
hi NonText          guifg=#333333     guibg=#101010     gui=NONE      ctermfg=236       ctermbg=NONE        cterm=NONE

hi Cursor           guifg=#000000     guibg=#ffb37d     gui=none    ctermfg=none   ctermbg=216 cterm=none

hi LineNr           guifg=#666666     guibg=black       gui=NONE      ctermfg=242       ctermbg=none        cterm=NONE

hi VertSplit        guifg=#202020     guibg=#202020     gui=NONE      ctermfg=234    ctermbg=234    cterm=NONE
hi StatusLine       guifg=#CCCCCC     guibg=#202020     gui=italic    ctermfg=234       ctermbg=234    cterm=italic
hi StatusLineNC     guifg=black       guibg=#202020     gui=NONE      ctermfg=none        ctermbg=234    cterm=NONE

hi Folded           guifg=#a0a8b0     guibg=#384048     gui=NONE      ctermfg=243        ctermbg=237        cterm=NONE
hi Title            guifg=#f6f3e8     guibg=NONE        gui=bold      ctermfg=230        ctermbg=NONE        cterm=bold
hi Visual           guifg=NONE        guibg=#262D51     gui=NONE      ctermfg=NONE        ctermbg=17        cterm=NONE
hi Directory        ctermfg=50   ctermbg=NONE

hi SpecialKey       guifg=#333333     guibg=NONE        gui=NONE      ctermfg=237      ctermbg=NONE         cterm=NONE
hi WildMenu         guifg=green       guibg=yellow      gui=NONE      ctermfg=155       ctermbg=228      cterm=NONE
hi PmenuSbar        guifg=black       guibg=white       gui=NONE      ctermfg=none       ctermbg=white       cterm=NONE

hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=203       ctermbg=203         cterm=undercurl     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=203         cterm=BOLD
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=203         cterm=BOLD
hi LongLineWarning  guifg=NONE        guibg=#371F1C     gui=underline ctermfg=NONE        ctermbg=NONE        cterm=underline

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=black       guibg=#C6C5FE     gui=BOLD      ctermfg=232       ctermbg=50        cterm=BOLD

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     guifg=NONE        guibg=#222222     gui=NONE      ctermfg=NONE        ctermbg=235        cterm=NONE
  hi CursorColumn   guifg=NONE        guibg=#222222     gui=NONE      ctermfg=NONE        ctermbg=235        cterm=BOLD
  hi MatchParen     guifg=#f6f3e8     guibg=#857b6f     gui=BOLD      ctermfg=230       ctermbg=244    cterm=BOLD
  hi Pmenu          guifg=#f6f3e8     guibg=#444444     gui=NONE      ctermfg=230        ctermbg=235        cterm=NONE
  hi PmenuSel       guifg=#000000     guibg=#cae682     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi Search         guifg=#000000     guibg=yellow      gui=NONE      ctermfg=232       ctermbg=226        cterm=NONE
endif

" Syntax highlighting
hi Comment          guifg=#7C7C7C     guibg=NONE        gui=NONE      ctermfg=243    ctermbg=NONE        cterm=NONE
hi String           guifg=green     guibg=NONE        gui=NONE      ctermfg=155       ctermbg=NONE        cterm=NONE
hi Number           guifg=#FF73FD     guibg=NONE        gui=NONE      ctermfg=207     ctermbg=NONE        cterm=NONE

hi Keyword          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=117        ctermbg=NONE        cterm=NONE
hi PreProc          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=117        ctermbg=NONE        cterm=NONE
hi Conditional      guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=69        ctermbg=NONE        cterm=NONE  " if else end

hi Todo             guifg=#E18964     guibg=NONE        gui=NONE      ctermfg=210         ctermbg=NONE        cterm=NONE
hi Constant         guifg=#99CC99     guibg=NONE        gui=NONE      ctermfg=104        ctermbg=NONE        cterm=NONE

hi Identifier       guifg=#C6C5FE     guibg=NONE        gui=NONE      ctermfg=111        ctermbg=NONE        cterm=NONE
hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=216       ctermbg=NONE        cterm=NONE
hi Type             guifg=#FFFFB6     guibg=NONE        gui=NONE      ctermfg=228      ctermbg=NONE        cterm=NONE
hi Statement        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=33   ctermbg=NONE        cterm=NONE

hi Special          guifg=#E18964     guibg=NONE        gui=NONE      ctermfg=210       ctermbg=NONE        cterm=NONE
hi Delimiter        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=40        ctermbg=NONE        cterm=NONE
hi Operator         guifg=white       guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE
hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special


" Special for Ruby
hi rubyRegexp                  guifg=#B18A3D      guibg=NONE      gui=NONE      ctermfg=130          ctermbg=NONE      cterm=NONE
hi rubyRegexpDelimiter         guifg=#FF8000      guibg=NONE      gui=NONE      ctermfg=208          ctermbg=NONE      cterm=NONE
hi rubyEscape                  guifg=white        guibg=NONE      gui=NONE      ctermfg=white           ctermbg=NONE      cterm=NONE
hi rubyInterpolationDelimiter  guifg=#00A0A0      guibg=NONE      gui=NONE      ctermfg=40           ctermbg=NONE      cterm=NONE
hi rubyControl                 guifg=#6699CC      guibg=NONE      gui=NONE      ctermfg=33           ctermbg=NONE      cterm=NONE  "and break, etc
"hi rubyGlobalVariable          guifg=#FFCCFF      guibg=NONE      gui=NONE      ctermfg=lightblue      ctermbg=NONE      cterm=NONE  "yield
hi rubyStringDelimiter         guifg=#336633      guibg=NONE      gui=NONE      ctermfg=22     ctermbg=NONE      cterm=NONE
"rubyInclude
"rubySharpBang
"rubyAccess
"rubyPredefinedVariable
"rubyBoolean
"rubyClassVariable
"rubyBeginEnd
"rubyRepeatModifier
"hi link rubyArrayDelimiter    Special  " [ , , ]
"rubyCurlyBlock  { , , }

hi link rubyClass             Keyword
hi link rubyModule            Keyword
hi link rubyKeyword           Keyword
hi link rubyOperator          Operator
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Type


" Special for Java
" hi link javaClassDecl    Type
hi link javaScopeDecl         Identifier
hi link javaCommentTitle      javaDocSeeTag
hi link javaDocTags           javaDocSeeTag
hi link javaDocParam          javaDocSeeTag
hi link javaDocSeeTagParam    javaDocSeeTag

hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=251    ctermbg=NONE        cterm=NONE
hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=251    ctermbg=NONE        cterm=NONE
"hi javaClassDecl              guifg=#CCFFCC     guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE


" Special for XML
hi link xmlTag          Keyword
hi link xmlTagName      Conditional
hi link xmlEndTag       Identifier


" Special for HTML
hi link htmlTag         Keyword
hi link htmlTagName     Conditional
hi link htmlEndTag      Identifier


" Special for Javascript
hi link javaScriptNumber      Number


" Special for Python
"hi  link pythonEscape         Keyword


" Special for CSharp
hi  link csXmlTag             Keyword



" Special for PHP
"
"
"
"
