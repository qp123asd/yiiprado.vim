" Yii's prado templete syntax file
" Language: Html + Prado templete
" Maintainer: WeiRong Xu <weirongxuraidou@gmail.com>
" Last Change: 2013-12-20
" Version: 0.01

if !exists("main_syntax")
  if version < 600
    syntax clear
  elseif exists("b:current_syntax")
    finish
  endif
  let main_syntax = 'prado'
endif

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
