" Yii's prado templete syntax file
" Language: Html + Prado templete
" Maintainer: WeiRong Xu <weirongxuraidou@gmail.com>
" Last Change: 2013-12-20
" Version: 0.01

runtime! syntax/php.vim
runtime! syntax/php/*.vim
runtime! after/syntax/php.vim
runtime! after/syntax/php/*.vim

runtime! syntax/html.vim
runtime! syntax/html/*.vim
runtime! after/syntax/html.vim
runtime! after/syntax/html/*.vim

syn region yiiPrado matchgroup=Delimiter start="<%=\?" end="%>" contains=@phpClTop

syn keyword htmlTagName contained com cache clip

syn region htmlComment start=+<!---+ end=+---\s*>+ contains=@Spell
