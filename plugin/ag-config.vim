if executable('rg')
    set grepprg=rg
    let g:ag_prg='rg'
    let g:ctrlp_user_command = 'rg %s -l -g ""'
elseif executable('ag')
    " Prefer Ag over Grep
    let g:ag_prg='ag'
    let grepprg=ag\ --nogroup\ --nocolor
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

nnoremap    <leader>/       :Ag<Space>""<left>
