" vim: set noexpandtab:
setlocal comments=s:{#,ex:#}
" because most comment plugins use commentstring
setlocal commentstring={#%s#}

let b:undo_ftplugin = (exists("b:undo_ftplugin") ? b:undo_ftplugin . "|" : "") .
            \ "setlocal comments<"
