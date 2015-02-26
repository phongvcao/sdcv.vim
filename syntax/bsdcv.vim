"=============================================================================
" FILE: autoload/bsdcv.vim
" AUTHOR: Phong V. Cao <phongvcao@phongvcao.com>
" License: MIT license {{{
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be included
" in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
" OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
" IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
" CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
" TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
" SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}
"=============================================================================


if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "bsdcv"

syntax match bsdcvResult "\v^[A-Z].*"
syntax match bsdcvWord "\v^\@.*"
syntax match bsdcvWordType "\v^\*.*"
syntax match bsdcvWordMeaning "\v^[0-9].*"
syntax match bsdcvWordExample "\v^(    \-\s.*\:|\!.*)"
syntax match bsdcvDictName "\v^\@[^/]*\:[^/]*"

highlight link bsdcvResult Special
highlight link bsdcvWord PreProc
highlight link bsdcvWordType Statement
highlight link bsdcvWordMeaning Identifier
highlight link bsdcvWordExample Type
highlight link bsdcvDictName Underlined