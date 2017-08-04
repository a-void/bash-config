" =======================================
" File: dev1ce.vim
" Description: dev1ce colorscheme
" Mantainer: https://github.com/a-void
" Url: https://github.com/a-void/
" License: MIT
" Version: 0.1
" Last Changed: July 28, 2017
" =======================================

" Define colors:
let blue = 25
let green = 28
let purple = 91
let string = 180
let teal = 116
let red = 124
let yellow = 215
let orange = 202
let black = 232
let grey = 237
let light_grey = 240
let white = 248

" Vim Highlighting "
""""""""""""""""""""
hi Normal ctermfg=248
hi VertSplit ctermfg=232 ctermbg=232
hi Search ctermfg=232 ctermbg=180
hi IncSearch ctermbg=232 ctermfg=180
hi SpecialKey ctermfg=5
hi StatusLine ctermfg=232 ctermbg=215 cterm=bold
hi StatusLineNC ctermfg=240 ctermbg=232
hi StatusLineErr ctermfg=5 ctermbg=5| " haven't tested yet
hi Visual ctermbg=215 ctermfg=235
hi LineNr ctermfg=240
hi MatchParen ctermbg=215 ctermfg=237
hi Directory ctermfg=25
hi Comment ctermfg=237
hi Folded ctermfg=243 ctermbg=232
hi ErrorMsg ctermfg=232 ctermbg=124 cterm=bold
hi ModeMsg ctermfg=202 ctermbg=232
hi Question ctermfg=202
hi MoreMsg ctermfg=202

hi DiffAdd ctermfg=28 ctermbg=232
hi DiffDelete ctermfg=124 ctermbg=232
hi DiffChange ctermfg=215 ctermbg=232
hi DiffText ctermfg=28 ctermbg=232 cterm=none

hi vimCommand ctermfg=25
hi vimOption ctermfg=202
hi vimComment ctermfg=237
hi vimLineComment ctermfg=237

hi netrwCmdNote ctermfg=248
hi netrwCmdSep ctermfg=248
hi netrwQuickHelp ctermfg=124
hi netrwHelpCmd ctermfg=124
hi NonText ctermfg=124
hi netrwClassify ctermfg=25
hi netrwComment ctermfg=237
hi netrwVersion ctermfg=215

hi TabLineFill ctermfg=232 ctermbg=179
hi TabLineSel ctermfg=232 ctermbg=179
hi TabLine ctermfg=179 ctermbg=232 cterm=none
hi Title ctermfg=179 cterm=none

hi WildMenu ctermfg=5| " haven't tested yet
hi SignColumn ctermfg=5| " haven't tested yet

" JavaScript Highlighting "
"""""""""""""""""""""""""""""""""" orange
hi jsNull ctermfg=209
hi jsUndefined ctermfg=209
hi jsBooleanFalse ctermfg=209
hi jsBooleanTrue ctermfg=209
hi jsStorageClass ctermfg=202
hi jsClassKeyword ctermfg=202
hi jsExtendsKeyword ctermfg=202
hi jsSpreadOperator ctermfg=202
hi jsObjectKeyComputed ctermfg=202
hi jsReturn ctermfg=202
hi jsModuleAs ctermfg=202
hi jsFrom ctermfg=202
hi jsImport ctermfg=202
hi jsExport ctermfg=202
hi jsFunction ctermfg=202
hi jsArrowFunction ctermfg=202
hi jsClassBlock ctermfg=202
"""""""""""""""""""""""""""""""""" calm_yellow
hi jsString ctermfg=180
hi jsObjectStringKey ctermfg=180
hi jsTemplateString ctermfg=180
"""""""""""""""""""""""""""""""""" grey
hi jsComment ctermfg=237
"""""""""""""""""""""""""""""""""" green
hi jsNumber ctermfg=28
"""""""""""""""""""""""""""""""""" blue
hi jsClassFuncName ctermfg=25
hi jsFuncCall ctermfg=25
hi jsFuncName ctermfg=25
hi jsClassFuncName ctermfg=25
"""""""""""""""""""""""""""""""""" yellow
hi jsGlobalObjects ctermfg=214
hi jsObjectProp ctermfg=214
"""""""""""""""""""""""""""""""""" red
hi jsExportDefault ctermfg=124
hi jsOperator ctermfg=124
hi jsThis ctermfg=124
hi jsRegExpBoundary ctermfg=124
hi jsRegExpQuantifier ctermfg=124
hi jsRegExpOr ctermfg=124
hi jsGlobalNodeObjects ctermfg=124
hi jsTemplateBraces ctermfg=124
"""""""""""""""""""""""""""""""""" white
hi jsModuleKeyword ctermfg=248
hi jsClassDefinition ctermfg=248
hi jsModuleAsterisk ctermfg=248
hi jsTernaryIfOperator ctermfg=248
hi jsObjectKey ctermfg=248
hi jsVariableDef ctermfg=248
hi jsClassProperty ctermfg=248
hi jsClassValue ctermfg=248
hi jsSpreadExpression ctermfg=248
hi jsParen ctermfg=248
hi jsFutureKeys ctermfg=248
hi jsDestructuringBlock ctermfg=248
hi jsBlock ctermfg=248
hi jsSpreadExpression ctermfg=248
hi jsOperator2 ctermfg=248
hi jsFuncArgs ctermfg=248
hi jsArrowFuncArgs ctermfg=248
hi jsTemplateExpression ctermfg=248
hi jsObjectValue ctermfg=248
hi jsObject ctermfg=248
hi jsFuncBlock ctermfg=248
"""""""""""""""""""""""""""""""""" light_grey
hi jsParens ctermfg=240
hi jsParensError ctermfg=240
hi jsNoise ctermfg=240
hi jsBraces ctermfg=240
hi jsClassBraces ctermfg=240
hi jsObjectBraces ctermfg=240
hi jsModuleBraces ctermfg=240
hi jsBrackets ctermfg=240
hi jsObjectSeparator ctermfg=240
hi jsFuncParens ctermfg=240
hi jsFuncBraces ctermfg=240
hi jsDestructuringBraces ctermfg=240
"""""""""""""""""""""""""""""""""" cyan
hi jsRegExpString ctermfg=116

" JSX Highlighting "
""""""""""""""""""""
hi xmlTag ctermfg=91
hi xmlEndTag ctermfg=91
hi xmlEqual ctermfg=91
hi xmlTagName ctermfg=91
hi xmlAttrib ctermfg=209
hi xmlAttribPunct ctermfg=240
hi xmlString ctermfg=180
hi jsxRegion ctermfg=245

" HTML Highlighting "
""""""""""""""""""""
hi htmlComment ctermfg=237
hi htmlCommentPart ctermfg=237
hi htmlTag ctermfg=202
hi htmlEndTag ctermfg=202
hi htmlTagName ctermfg=202
hi htmlArg ctermfg=25
hi htmlString ctermfg=180
hi htmlTitle ctermfg=248

" GIT Highlighting "
""""""""""""""""""""
hi gitrebasePick ctermfg=124
hi gitrebaseReword ctermfg=124
hi gitrebaseEdit ctermfg=124
hi gitrebaseSquash ctermfg=124
hi gitrebaseFixup ctermfg=124
hi gitrebaseExec ctermfg=124
hi gitrebaseDrop ctermfg=124

" JSON Highlighting "
""""""""""""""""""""
hi jsonBraces ctermfg=240
hi jsonQuote ctermfg=240
hi jsonKeyword ctermfg=248
hi jsonString ctermfg=215
hi jsonKeywordMatch ctermfg=240
hi jsonNoise ctermfg=240

" CSS/Stylus/less Highlighting "
""""""""""""""""""""""""""""""""
hi cssPseudo ctermfg=25
hi stylusFunction ctermfg=25

hi stylusIdChar ctermfg=116
hi stylusId ctermfg=116

hi stylusClass ctermfg=124
hi stylusClassChar ctermfg=124
hi lessVariable ctermfg=124

hi cssRuleProp ctermfg=91

hi cssTagName ctermfg=202

hi cssVisualProp ctermfg=248
hi cssBoxProp ctermfg=248
hi cssTextProp ctermfg=248
hi cssListProp ctermfg=248
hi cssBorderProp ctermfg=248
hi cssFontProp ctermfg=248
hi cssColorProp ctermfg=248
hi cssAdvancedProp ctermfg=248
hi cssBackgroundProp ctermfg=248
hi cssBraces ctermfg=248

hi cssVisualVal ctermfg=173| " custom css values color
hi cssColorVal ctermfg=173
hi stylusVariable ctermfg=173
hi stylusCssAttribute ctermfg=173
hi cssCommonVal ctermfg=173
hi cssBorderVal ctermfg=173
hi cssTextVal ctermfg=173
hi cssFontVal ctermfg=173
hi cssString ctermfg=173
hi cssStringQQ ctermfg=173

" yarn.lock Highlighting "
""""""""""""""""""""""""""
hi confString ctermfg=215
hi confComment ctermfg=237
