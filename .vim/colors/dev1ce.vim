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
let blue = 32
let green = 28
let lightGreen = 77
let purple = 165
let string = 180
let teal = 116
let red = 160
let yellow = 215
let brightYellow = 11
let orange = 208
let black = 232
let grey = 242
let white = 250
let string = 180

" Vim Highlighting "
""""""""""""""""""""
hi Normal ctermfg=250
hi VertSplit ctermfg=232 ctermbg=232
hi Search ctermfg=232 ctermbg=180
hi IncSearch ctermbg=232 ctermfg=180
hi SpecialKey ctermfg=5
hi StatusLine ctermfg=232 ctermbg=215 cterm=bold
hi StatusLineNC ctermfg=242 ctermbg=232
hi StatusLineErr ctermfg=5 ctermbg=5| " haven't tested yet
hi Visual ctermbg=215 ctermfg=235
hi LineNr ctermfg=242
hi MatchParen ctermbg=242 ctermfg=232
hi Directory ctermfg=32
hi Comment ctermfg=242
hi Folded ctermfg=243 ctermbg=232
hi ErrorMsg ctermfg=232 ctermbg=160 cterm=bold
hi ModeMsg ctermfg=208 ctermbg=232
hi Question ctermfg=208
hi MoreMsg ctermfg=208
hi ColorColumn ctermfg=160 ctermbg=236
hi CursorLine ctermfg=180 ctermbg=232 cterm=none

hi DiffAdd ctermfg=28 ctermbg=232
hi DiffDelete ctermfg=160 ctermbg=232
hi DiffChange ctermfg=215 ctermbg=232
hi DiffText ctermfg=28 ctermbg=232 cterm=none

hi vimCommand ctermfg=32
hi vimOper ctermfg=250
hi vimVar ctermfg=250
hi vimGroup ctermfg=250
hi vimHiGroup ctermfg=250
hi vimNumber ctermfg=28
hi vimOption ctermfg=208
hi vimComment ctermfg=242
hi vimLineComment ctermfg=242
hi vimCommentTitle ctermfg=165
hi vimHiCtermFgBg ctermfg=210
hi vimHiCTerm ctermfg=210
hi vimHiAttrib ctermfg=28
hi vimHiNmbr ctermfg=28

hi netrwCmdNote ctermfg=250
hi netrwCmdSep ctermfg=250
hi netrwQuickHelp ctermfg=160
hi netrwHelpCmd ctermfg=160
hi NonText ctermfg=160
hi netrwClassify ctermfg=32
hi netrwComment ctermfg=242
hi netrwVersion ctermfg=215
hi netrwList ctermfg=250

hi TabLineFill ctermfg=232 ctermbg=179
hi TabLineSel ctermfg=232 ctermbg=179
hi TabLine ctermfg=179 ctermbg=232 cterm=none
hi Title ctermfg=179 cterm=none

hi WildMenu ctermfg=5| " haven't tested yet
hi SignColumn ctermfg=5| " haven't tested yet

" Python Highlighting "
"""""""""""""""""""""""""""""""""" red
hi pythonSelf ctermfg=160

"""""""""""""""""""""""""""""""""" orange
hi pythonInclude ctermfg=208

" JavaScript Highlighting "
"""""""""""""""""""""""""""""""""" orange
hi jsAsyncKeyword ctermfg=11
hi jsNull ctermfg=210
hi jsUndefined ctermfg=210
hi jsBooleanFalse ctermfg=210
hi jsBooleanTrue ctermfg=210
hi jsStorageClass ctermfg=208
hi jsConditional ctermfg=208
hi jsClassKeyword ctermfg=208
hi jsExtendsKeyword ctermfg=208
hi jsSpreadOperator ctermfg=208
hi jsRestOperator ctermfg=208
hi jsObjectKeyComputed ctermfg=208
hi jsReturn ctermfg=208
hi jsModuleAs ctermfg=208
hi jsFrom ctermfg=208
hi jsImport ctermfg=208
hi jsExport ctermfg=208
hi jsFunction ctermfg=208
hi jsClassBlock ctermfg=208
"""""""""""""""""""""""""""""""""" calm_yellow
hi jsString ctermfg=180
hi jsObjectStringKey ctermfg=180
hi jsTemplateString ctermfg=180
"""""""""""""""""""""""""""""""""" grey
hi jsComment ctermfg=242
"""""""""""""""""""""""""""""""""" green
hi jsNumber ctermfg=28
hi jsGenerator ctermfg=160
hi jsFloat ctermfg=28
hi jsTaggedTemplate ctermfg=28
"""""""""""""""""""""""""""""""""" blue
hi jsClassFuncName ctermfg=32
hi jsObjectFuncName ctermfg=32
hi jsFuncCall ctermfg=32
hi jsFuncName ctermfg=32
hi jsClassFuncName ctermfg=32
hi jsClassProperty ctermfg=32
hi jsArrowFunction ctermfg=32
hi jsGlobalObjects ctermfg=222
"""""""""""""""""""""""""""""""""" yellow
hi jsObjectProp ctermfg=214
"""""""""""""""""""""""""""""""""" red
hi jsExportDefault ctermfg=160
hi jsThis ctermfg=160
hi jsTry ctermfg=160
hi jsCatch ctermfg=160
hi jsOperatorKeyword ctermfg=160
hi jsException ctermfg=160
hi jsExceptions ctermfg=160
hi jsStatement ctermfg=160
hi jsRepeat ctermfg=160
hi jsRegExpBoundary ctermfg=160
hi jsRegExpQuantifier ctermfg=160
hi jsRegExpOr ctermfg=160
hi jsGlobalNodeObjects ctermfg=160
hi jsLabel ctermfg=160
hi jsTemplateBraces ctermfg=130
"""""""""""""""""""""""""""""""""" purple
hi jsSuper ctermfg=165
"""""""""""""""""""""""""""""""""" white
hi jsModuleKeyword ctermfg=250
hi jsOperator ctermfg=250
hi jsBlockLabel ctermfg=250
hi jsClassDefinition ctermfg=250
hi jsModuleAsterisk ctermfg=250
hi jsTernaryIfOperator ctermfg=250
hi jsObjectKey ctermfg=250
hi jsVariableDef ctermfg=250
hi jsClassValue ctermfg=250
hi jsSpreadExpression ctermfg=250
hi jsParen ctermfg=250
hi jsFutureKeys ctermfg=250
hi jsDestructuringBlock ctermfg=250
hi jsBlock ctermfg=250
hi jsSpreadExpression ctermfg=250
hi jsFuncArgs ctermfg=250
hi jsArrowFuncArgs ctermfg=250
hi jsTemplateExpression ctermfg=250
hi jsObjectValue ctermfg=250
hi jsObject ctermfg=250
hi jsFuncBlock ctermfg=250
"""""""""""""""""""""""""""""""""" light_grey
hi jsParens ctermfg=242
hi jsParensError ctermfg=242
hi jsNoise ctermfg=242
hi jsBraces ctermfg=242
hi jsTryCatchBraces ctermfg=242
hi jsRepeatBraces ctermfg=242
hi jsSwitchBraces ctermfg=242
hi jsSwitchColon ctermfg=242
hi jsClassBraces ctermfg=242
hi JsIfElseBraces ctermfg=242
hi jsObjectBraces ctermfg=242
hi jsModuleBraces ctermfg=242
hi jsBrackets ctermfg=242
hi jsObjectSeparator ctermfg=242
hi jsFuncParens ctermfg=242
hi jsFuncBraces ctermfg=242
hi jsDestructuringBraces ctermfg=242
"""""""""""""""""""""""""""""""""" cyan
hi jsRegExpString ctermfg=116
"""""""""""""""""""""""""""""""""" lightGreen
hi jsDecoratorFunction ctermfg=77
hi jsDecorator ctermfg=77
"""""""""""""""""""""""""""""""""" pink
hi jsPrototype ctermfg=205

" JSX Highlighting "
""""""""""""""""""""
hi xmlTag ctermfg=165
hi xmlEndTag ctermfg=165
hi xmlEqual ctermfg=165
hi xmlTagName ctermfg=165
hi xmlAttrib ctermfg=210
hi xmlAttribPunct ctermfg=242
hi xmlString ctermfg=180
hi jsxRegion ctermfg=250

" HTML Highlighting "
""""""""""""""""""""
hi htmlComment ctermfg=242
hi htmlCommentPart ctermfg=242
hi htmlTag ctermfg=165
hi htmlEndTag ctermfg=165
hi htmlSpecialTagName ctermfg=165
hi vueSurroundingTag ctermfg=165
hi htmlTagName ctermfg=208
hi htmlArg ctermfg=32
hi htmlString ctermfg=180
hi htmlTitle ctermfg=250

" GIT Highlighting "
""""""""""""""""""""
hi gitrebasePick ctermfg=160
hi gitrebaseReword ctermfg=160
hi gitrebaseEdit ctermfg=160
hi gitrebaseSquash ctermfg=160
hi gitrebaseFixup ctermfg=160
hi gitrebaseExec ctermfg=160
hi gitrebaseDrop ctermfg=160
hi gitrebaseSummary ctermfg=215
hi gitrebaseCommit ctermfg=250
hi gitconfigSection ctermfg=160
hi gitconfigVariable ctermfg=208
hi gitconfigBoolean ctermfg=210
hi gitconfigNumber ctermfg=28

hi gitKeyword ctermfg=208
hi gitReference ctermfg=250
hi gitHash ctermfg=222
hi confComment ctermfg=250

hi gitCommitBranch ctermfg=215
hi gitCommitHeader ctermfg=160
hi gitCommitSelectedType ctermfg=28
hi gitCommitSelectedFile ctermfg=180
hi gitCommitDiscardedType ctermfg=28
hi gitCommitDiscardedFile ctermfg=180
hi gitCommitSummary ctermfg=208
hi gitCommitOverflow ctermfg=242

" SH Highlighting "
""""""""""""""""""""
hi shQuote ctermfg=180
hi shSingleQuote ctermfg=180
hi shStatement ctermfg=208
hi shSet ctermfg=208
hi shAlias ctermfg=250
hi shComment ctermfg=242
hi shVarAssign ctermfg=160
hi shVariable ctermfg=160
hi shSetList ctermfg=160

" JSON Highlighting "
""""""""""""""""""""
hi jsonBraces ctermfg=242
hi jsonQuote ctermfg=242
hi jsonKeyword ctermfg=250
hi jsonString ctermfg=215
hi jsonKeywordMatch ctermfg=242
hi jsonNoise ctermfg=242
hi jsonNumber ctermfg=28
hi jsonBoolean ctermfg=210
hi jsonTrailingCommaError ctermfg=250 ctermbg=242

" CSS/Stylus/less Highlighting "
""""""""""""""""""""""""""""""""
hi cssPseudo ctermfg=32
hi stylusFunction ctermfg=32

hi stylusIdChar ctermfg=116
hi stylusId ctermfg=116

hi cssClassName ctermfg=160
hi stylusClass ctermfg=160
hi stylusClassChar ctermfg=160
hi stylusImport ctermfg=160

hi cssRuleProp ctermfg=165

hi cssTagName ctermfg=208

hi cssVisualProp ctermfg=250
hi cssBoxProp ctermfg=250
hi cssTextProp ctermfg=250
hi cssListProp ctermfg=250
hi cssBorderProp ctermfg=250
hi cssFontProp ctermfg=250
hi cssColorProp ctermfg=250
hi cssAdvancedProp ctermfg=250
hi cssBackgroundProp ctermfg=250
hi cssBraces ctermfg=250

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

" vue-specific css overrides
""""""""""""""""""""""""""
hi vue_less ctermfg=180
hi cssClassName ctermfg=180
hi cssClassNameDot ctermfg=180
hi cssAuralAttr ctermfg=180
hi lessAmpersand ctermfg=180
hi cssPseudoClassId ctermfg=180
hi cssUIProp ctermfg=180

hi cssNoise ctermfg=242
hi cssBraces ctermfg=242
hi cssBraceError ctermfg=242
hi cssAttrComma ctermfg=242

hi cssUIAttr ctermfg=250
hi cssColor ctermfg=250
hi cssDimensionProp ctermfg=250
hi cssPositioningProp ctermfg=250
hi cssPageProp ctermfg=250
hi cssValueLength ctermfg=250
hi cssValueNumber ctermfg=250
hi cssUnitDecorators ctermfg=250
hi cssBackgroundAttr ctermfg=250
hi cssBorderAttr ctermfg=250
hi cssFontAttr ctermfg=250
hi cssTextAttr ctermfg=250
hi cssBoxAttr ctermfg=250
hi cssMultiColumnAttr ctermfg=250
hi cssPositioningAttr ctermfg=250
hi cssCommonAttr ctermfg=250
hi cssTransformProp ctermfg=250
hi cssValueAngle ctermfg=250
hi cssTransitionProp ctermfg=250
hi cssValueTime ctermfg=250
hi cssTableAttr ctermfg=250

hi cssFunctionName ctermfg=32

hi cssStringQ ctermfg=208
hi cssStringQQ ctermfg=208

" pug
""""""""""""""""""""""""""
hi pugJavascriptString ctermfg=180
hi pugClass ctermfg=160
hi pugId ctermfg=165
hi pugAttributesDelimiter ctermfg=242
hi pugAttributes ctermfg=32

" yarn.lock Highlighting "
""""""""""""""""""""""""""
hi confString ctermfg=215
hi confComment ctermfg=242

" TypeScript Highlighting "
""""""""""""""""""""""""""""""""""
hi typescriptDotNotation ctermfg=208
hi typescriptFuncKeyword ctermfg=208
hi typescriptReserved ctermfg=208
hi typescriptStorageClass ctermfg=208
hi typescriptStatement ctermfg=208
hi typescriptConditional ctermfg=208
hi typescriptStringS ctermfg=180
hi typescriptStringB ctermfg=180
hi typescriptStringD ctermfg=180
hi typescriptOpSymbols ctermfg=250
hi typescriptLogicSymbols ctermfg=250
hi typescriptBraces ctermfg=242
hi typescriptParens ctermfg=242
hi typescriptEndColons ctermfg=242
hi typescriptRepeat ctermfg=160
hi typescriptExceptions ctermfg=160
hi typescriptBoolean ctermfg=210
hi typescriptLabel ctermfg=11
hi typescriptNumber ctermfg=28
hi typescriptOperator ctermfg=160
hi typescriptInterpolationDelimiter ctermfg=130
hi typescriptSpreadOperator ctermfg=208
hi typescriptDotNotation ctermfg=250
hi typescriptNull ctermfg=210
hi typescriptFuncCall ctermfg=32
hi typescriptObjectProp ctermfg=214
hi typescriptGlobalObjects ctermfg=222
hi typescriptIdentifier ctermfg=160
hi typescriptType ctermfg=165
hi typescriptCommentTodo ctermfg=232 ctermbg=160

" SQL Highlighting "
""""""""""""""""""""""""""""""""""
hi sqlString ctermfg=180
hi sqlStatement ctermfg=160
hi sqlKeyword ctermfg=160
hi sqlNumber ctermfg=28
hi Quote ctermfg=180

