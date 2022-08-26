" vim: set noexpandtab:
" We're not ft stacking, rather we'll source the html syntax in the normal syntax
" The stack 'html.css.js.twig' confuses certain LSPs as of 08/2022
au BufNewFile,BufRead *.twig set ft=twig
