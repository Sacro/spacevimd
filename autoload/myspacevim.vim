function! myspacevim#before() abort
  let g:python3_host_prog = '$HOME/.pyenv/versions/neovim/bin/python'
  let g:OmniSharp_server_use_net6 = 1
endfunction

function! myspacevim#after() abort
endfunction
