if executable('ag')
    " Prefer Ag over Grep
    set grepprg=ag\ --nogroup\ --nocolor
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

nnoremap    <leader>/       :Ag<Space>""<left>
