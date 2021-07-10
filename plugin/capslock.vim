
set imsearch=-1                             " Lock search keymap to be the same as insert mode
set keymap=insert_only_caps                 " Load the keymap that acts like capslock (~/.vim/keymap/insert_only_caps.vim)
set iminsert=0                              " Turn it off by default (toggle CTRL-^ and turn off on InsertLeave)

augroup turn_of_caps
    autocmd!
    autocmd InsertLeave * set iminsert=0 |  " Deactivate 'soft' caps on insertLeave
augroup END
