" Yii's prado templete syntax file
" Language: Html + Prado templete
" Maintainer: WeiRong Xu <weirongxuraidou@gmail.com>
" Last Change: 2013-12-20
" Version: 0.12

" syntax clear

let html_wrong_comments = 1
let php_asp_tags = 1

runtime! syntax/php.vim
runtime! syntax/php/*.vim
runtime! after/syntax/php.vim
runtime! after/syntax/php/*.vim

runtime! syntax/html.vim
runtime! syntax/html/*.vim
runtime! after/syntax/html.vim
runtime! after/syntax/html/*.vim


" syn region yiiPrado matchgroup=Delimiter start="<%=\?" end="%>" contains=@phpClTop,@phpClFunction,@phpClInside,@phpClConst

syn keyword htmlTagName contained com cache clip

syn region pradoComment start=+<!---+ end=+---\s*>+ contains=@Spell

hi def link pradoComment Comment
