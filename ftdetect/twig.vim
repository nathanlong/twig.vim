" vim: set noexpandtab:
" au BufNewFile,BufRead *.twig set ft=html.twig.js.css
" Lets not do this multi-file schenanigans, it confuses other parsers and LSPS
au BufNewFile,BufRead *.twig set ft=twig
