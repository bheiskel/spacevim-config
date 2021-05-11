function! bootstrap#after() abort
    let g:vimtex_view_method = "zathura"
    let g:tex_conceal =""
    set wrap
    let Tex_FoldedSections=""
    let Tex_FoldedEnvironments=""
    let Tex_FoldedMisc=""
    " set spelllang = en
    " autocmd Filetype tex setlocal nofoldenable
    au BufWrite *.tex set conceallevel=0
    au BufWrite *.tex set concealcursor=""
    set conceallevel=0
    set concealcursor=""

endfunction
