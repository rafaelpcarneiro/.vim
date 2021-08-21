" vim: foldmethod=marker:
" 
"===============================================================================
" Warning: In order for this congiguration file to work as expected
"          I suppose that your terminal has a font that is fully (or almost 
"          fully) compatible with unicode enconding, that is utf-8.
"          This way vim it will conceal mathematical operators and symbols as
"          nicely as possible.
"          A nice mono space font for the Terminal that I use and recommend
"          is the Juliamono font:
"                    --> https://juliamono.netlify.app/  <--
"===============================================================================


set conceallevel=2
let g:tex_conceal='abdmgs'

"===============================================================================
"                                    Fonts
"===============================================================================

" caligraphic font definitions
" 𝒜 ℬ 𝒞 𝒟 ℰ ℱ 𝒢 ℋ ℐ 𝒥 𝒦 ℒ ℳ 𝒩 𝒪 𝒫 𝒬 ℛ 𝒮 𝒯 𝒰 𝒱 𝒲 𝒳 𝒴 𝒵
" all conceal definitions for \mathcal {{{1
syntax match mathcalA /\\mathcal{A}/ conceal cchar=𝒜 containedin=ALL
syntax match mathcalB /\\mathcal{B}/ conceal cchar=ℬ containedin=ALL
syntax match mathcalC /\\mathcal{C}/ conceal cchar=𝒞 containedin=ALL
syntax match mathcalD /\\mathcal{D}/ conceal cchar=𝒟 containedin=ALL
syntax match mathcalE /\\mathcal{E}/ conceal cchar=ℰ containedin=ALL
syntax match mathcalF /\\mathcal{F}/ conceal cchar=ℱ containedin=ALL
syntax match mathcalG /\\mathcal{G}/ conceal cchar=𝒢 containedin=ALL
syntax match mathcalH /\\mathcal{H}/ conceal cchar=ℋ containedin=ALL
syntax match mathcalI /\\mathcal{I}/ conceal cchar=ℐ containedin=ALL
syntax match mathcalJ /\\mathcal{J}/ conceal cchar=𝒥 containedin=ALL
syntax match mathcalK /\\mathcal{K}/ conceal cchar=𝒦 containedin=ALL
syntax match mathcalL /\\mathcal{L}/ conceal cchar=ℒ containedin=ALL
syntax match mathcalM /\\mathcal{M}/ conceal cchar=ℳ containedin=ALL
syntax match mathcalN /\\mathcal{N}/ conceal cchar=𝒩 containedin=ALL
syntax match mathcalO /\\mathcal{O}/ conceal cchar=𝒪 containedin=ALL
syntax match mathcalP /\\mathcal{P}/ conceal cchar=𝒫 containedin=ALL
syntax match mathcalQ /\\mathcal{Q}/ conceal cchar=𝒬 containedin=ALL
syntax match mathcalR /\\mathcal{R}/ conceal cchar=ℛ containedin=ALL
syntax match mathcalS /\\mathcal{S}/ conceal cchar=𝒮 containedin=ALL
syntax match mathcalT /\\mathcal{T}/ conceal cchar=𝒯 containedin=ALL
syntax match mathcalU /\\mathcal{U}/ conceal cchar=𝒰 containedin=ALL
syntax match mathcalV /\\mathcal{V}/ conceal cchar=𝒱 containedin=ALL
syntax match mathcalW /\\mathcal{W}/ conceal cchar=𝒲 containedin=ALL
syntax match mathcalX /\\mathcal{X}/ conceal cchar=𝒳 containedin=ALL
syntax match mathcalY /\\mathcal{Y}/ conceal cchar=𝒴 containedin=ALL
syntax match mathcalZ /\\mathcal{Z}/ conceal cchar=𝒵 containedin=ALL
" 1}}}

" mathbb font
" 𝔸 𝔹 ℂ 𝔻 𝔼 𝔽 𝔾 ℍ 𝕀 𝕁 𝕂 𝕃 𝕄 ℕ 𝕆 ℙ ℚ ℝ 𝕊 𝕋 𝕌 𝕍 𝕎 𝕏 𝕐 ℤ                             
" all conceal definitions for \mathbb {{{1
syntax match mathbbA /\\mathbb{A}/ conceal cchar=𝔸 containedin=ALL
syntax match mathbbB /\\mathbb{B}/ conceal cchar=𝔹 containedin=ALL
syntax match mathbbC /\\mathbb{C}/ conceal cchar=ℂ containedin=ALL
syntax match mathbbD /\\mathbb{D}/ conceal cchar=𝔻 containedin=ALL
syntax match mathbbE /\\mathbb{E}/ conceal cchar=𝔼 containedin=ALL
syntax match mathbbF /\\mathbb{F}/ conceal cchar=𝔽 containedin=ALL
syntax match mathbbG /\\mathbb{G}/ conceal cchar=𝔾 containedin=ALL
syntax match mathbbH /\\mathbb{H}/ conceal cchar=ℍ containedin=ALL
syntax match mathbbI /\\mathbb{I}/ conceal cchar=𝕀 containedin=ALL
syntax match mathbbJ /\\mathbb{J}/ conceal cchar=𝕁 containedin=ALL
syntax match mathbbK /\\mathbb{K}/ conceal cchar=𝕂 containedin=ALL
syntax match mathbbL /\\mathbb{L}/ conceal cchar=𝕃 containedin=ALL
syntax match mathbbM /\\mathbb{M}/ conceal cchar=𝕄 containedin=ALL
syntax match mathbbN /\\mathbb{N}/ conceal cchar=ℕ containedin=ALL
syntax match mathbbO /\\mathbb{O}/ conceal cchar=𝕆 containedin=ALL
syntax match mathbbP /\\mathbb{P}/ conceal cchar=ℙ containedin=ALL
syntax match mathbbQ /\\mathbb{Q}/ conceal cchar=ℚ containedin=ALL
syntax match mathbbR /\\mathbb{R}/ conceal cchar=ℝ containedin=ALL
syntax match mathbbS /\\mathbb{S}/ conceal cchar=𝕊 containedin=ALL
syntax match mathbbT /\\mathbb{T}/ conceal cchar=𝕋 containedin=ALL
syntax match mathbbU /\\mathbb{U}/ conceal cchar=𝕌 containedin=ALL
syntax match mathbbV /\\mathbb{V}/ conceal cchar=𝕍 containedin=ALL
syntax match mathbbW /\\mathbb{W}/ conceal cchar=𝕎 containedin=ALL
syntax match mathbbX /\\mathbb{X}/ conceal cchar=𝕏 containedin=ALL
syntax match mathbbY /\\mathbb{Y}/ conceal cchar=𝕐 containedin=ALL
syntax match mathbbZ /\\mathbb{Z}/ conceal cchar=ℤ containedin=ALL
" 1}}}

" mathfrak font
" 𝔄 𝔅 ℭ 𝔇 𝔈 𝔉 𝔊 ℌ ℑ 𝔍 𝔎 𝔏 𝔐 𝔑 𝔒 𝔓 𝔔 ℜ 𝔖 𝔗 𝔘 𝔙 𝔚 𝔛 𝔜 ℨ
" all conceal definitions for \mathbb {{{1
syntax match mathfrakA /\\mathfrak{A}/ conceal cchar=𝔄 containedin=ALL
syntax match mathfrakB /\\mathfrak{B}/ conceal cchar=𝔅 containedin=ALL
syntax match mathfrakC /\\mathfrak{C}/ conceal cchar=ℭ containedin=ALL
syntax match mathfrakD /\\mathfrak{D}/ conceal cchar=𝔇 containedin=ALL
syntax match mathfrakE /\\mathfrak{E}/ conceal cchar=𝔈 containedin=ALL
syntax match mathfrakF /\\mathfrak{F}/ conceal cchar=𝔉 containedin=ALL
syntax match mathfrakG /\\mathfrak{G}/ conceal cchar=𝔊 containedin=ALL
syntax match mathfrakH /\\mathfrak{H}/ conceal cchar=ℌ containedin=ALL
syntax match mathfrakI /\\mathfrak{I}/ conceal cchar=ℑ containedin=ALL
syntax match mathfrakJ /\\mathfrak{J}/ conceal cchar=𝔍 containedin=ALL
syntax match mathfrakK /\\mathfrak{K}/ conceal cchar=𝔎 containedin=ALL
syntax match mathfrakL /\\mathfrak{L}/ conceal cchar=𝔏 containedin=ALL
syntax match mathfrakM /\\mathfrak{M}/ conceal cchar=𝔐 containedin=ALL
syntax match mathfrakN /\\mathfrak{N}/ conceal cchar=𝔑 containedin=ALL
syntax match mathfrakO /\\mathfrak{O}/ conceal cchar=𝔒 containedin=ALL
syntax match mathfrakP /\\mathfrak{P}/ conceal cchar=𝔓 containedin=ALL
syntax match mathfrakQ /\\mathfrak{Q}/ conceal cchar=𝔔 containedin=ALL
syntax match mathfrakR /\\mathfrak{R}/ conceal cchar=ℜ containedin=ALL
syntax match mathfrakS /\\mathfrak{S}/ conceal cchar=𝔖 containedin=ALL
syntax match mathfrakT /\\mathfrak{T}/ conceal cchar=𝔗 containedin=ALL
syntax match mathfrakU /\\mathfrak{U}/ conceal cchar=𝔘 containedin=ALL
syntax match mathfrakV /\\mathfrak{V}/ conceal cchar=𝔙 containedin=ALL
syntax match mathfrakW /\\mathfrak{W}/ conceal cchar=𝔚 containedin=ALL
syntax match mathfrakX /\\mathfrak{X}/ conceal cchar=𝔛 containedin=ALL
syntax match mathfrakY /\\mathfrak{Y}/ conceal cchar=𝔜 containedin=ALL
syntax match mathfrakZ /\\mathfrak{Z}/ conceal cchar=ℨ containedin=ALL
" 1}}}                                               

" some ordinary sets:
syntax match realSet     /\\R/ conceal cchar=ℝ containedin=ALL
syntax match naturalSet  /\\N/ conceal cchar=ℕ containedin=ALL
syntax match integerSet  /\\Z/ conceal cchar=ℤ containedin=ALL
syntax match rationalSet /\\Q/ conceal cchar=ℚ containedin=ALL
syntax match complexSet  /\\C/ conceal cchar=ℂ containedin=ALL

"===============================================================================
"                      Concealing equations and aligns
"===============================================================================

syntax match myLeftCurlyBrackets  /\\{/ contained conceal cchar={
syntax match myRightCurlyBrackets /\\}/ contained conceal cchar=}
syntax match mySpaceA             /\\;/ contained conceal 

" all groups inside an equation (or align)
syntax cluster eqElements contains=texGreek,
                                 \ texSuperscript,
                                 \ texSubscript,
                                 \ texMathSymbol,
                                 \ myLeftCurlyBrackets,
                                 \ myRightCurlyBrackets,
                                 \ mySpaceA

" if a text is inside any mathematical environment there is no
" need to keep the command \text{...} visible (no usefull information
" is obtained by making it explicit)
syntax region textInMath
    \ matchgroup  = textInMathDelim start=/\\text{/ end=/}/
    \ containedin = ALL
    \ concealends

" Equations markers should conceal just like the delimiters \[ and
" \]. However the default pattern doesn't do it leaving to the user
" the task. Below is the syntax comand necessary to conceal 
" \begin{equation}...\end{equation} (or, align scopes)
syntax region myEqEnv
    \ matchgroup  = myEqDelimiter
    \ start       = /\\begin{\(align\|equation\)\*\?}/
    \ end         = /\\end{\(align\|equation\)\*\?}/
    \ containedin = ALL
    \ contains    = @eqElements
    \ concealends

"===============================================================================
"                Concealing elements on a way I find reasonable
"===============================================================================

"  conceal \item used on enumerations or itemizes
syntax match myItem /\\item/ 
    \ containedin  =ALL
    \ conceal cchar=●

"===============================================================================
"                                 Colorscheme
"===============================================================================

syntax match myMaketitle    /\\maketitle/ containedin=ALL
syntax match myBeginEndDoc  /\\\(begin\|end\){document}/ containedin=ALL

hi normal              ctermfg=240 ctermbg=none  
hi myEqEnv             ctermfg=230 ctermbg=none
hi textInMath          ctermfg=230 ctermbg=none
hi Conceal                         ctermbg=none
hi myMaketitle         ctermfg=19  ctermbg=none  
hi myBeginEndDoc       ctermfg=19  ctermbg=none  
hi texBeginEnd         ctermfg=19  ctermbg=none 
hi texBeginEndModifier ctermfg=88  ctermbg=none
hi texBeginEndName     ctermfg=19  ctermbg=none 
hi Delimiter           ctermfg=234 ctermbg=none
hi texDocType          ctermfg=19  ctermbg=none
hi Constant            ctermfg=88  ctermbg=none
hi Comment             ctermfg=28  ctermbg=none






