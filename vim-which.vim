" Vim-Which: bash `which` functionality in a nice little :which command
function! vimwhich#custom_which(...)
  if a:0 > 0
    redir => which
    silent execute('!which ' . a:1)
    redir END
  else
    echo expand('%:p')
  endif
endfunction
command! -nargs=* Which call vimwhich#custom_which(<f-args>)
if has('vimwhich#enable_lowercase')
  ca which Which
endif
