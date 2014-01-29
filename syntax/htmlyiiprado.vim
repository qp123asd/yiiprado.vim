" Yii's prado templete syntax file
" Language: Html + Prado templete
" Maintainer: WeiRong Xu <weirongxuraidou@gmail.com>
" Last Change: 2013-12-20
" Version: 0.02

syntax clear

runtime! syntax/php.vim
runtime! syntax/php/*.vim
runtime! after/syntax/php.vim
runtime! after/syntax/php/*.vim

runtime! syntax/html.vim
runtime! syntax/html/*.vim
runtime! after/syntax/html.vim
runtime! after/syntax/html/*.vim

let php_asp_tags = 1

" syn region yiiPrado matchgroup=Delimiter start="<%=\?" end="%>" contains=@phpClTop,@phpClFunction,@phpClInside,@phpClConst

syn keyword htmlTagName contained com cache clip

syn region htmlComment start=+<!---+ end=+---\s*>+ contains=@Spell
