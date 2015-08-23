" Vim syntax file
" Language:    Wren
" Maintainers: Andrew Benton
" Last Charge: 2015-08-22
" Filenames:   *.wren
"
" REFERENCES:  https://github.com/munificent/wren

if exists("b:current_syntax")
    finish
endif

let s:wren_cpo_save = &cpo
set cpo&vim

syn keyword wrenType var
syn keyword wrenStorage class
syn keyword wrenRepeat for while
syn keyword wrenConditional if else
syn keyword wrenConstant true false null
syn keyword wrenUnspecifiedStatement construct new() in is static this super import 
