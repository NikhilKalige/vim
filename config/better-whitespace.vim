" Disable whitespace highlights
let g:better_whitespace_enabled = 0

" Strip whitespace on save
let g:strip_whitespace_on_save = 1

" Strip for specific file formats only
autocmd FileType javascript,c,cpp,python autocmd BufWritePre <buffer> StripWhitespace
