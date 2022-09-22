" vim: set noexpandtab:
setlocal comments=s:{#,ex:#}
setlocal commentstring="{#%s#}"

let b:undo_ftplugin = (exists("b:undo_ftplugin") ? b:undo_ftplugin . "|" : "") .
            \ "setlocal comments<"
