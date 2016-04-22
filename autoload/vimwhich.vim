" Vim-Which: bash `which` functionality in a nice little :which command
function! Vimwhich_which(...)
  if a:0 > 0
    silent let @= = system('which ' . shellescape(a:1))
  else
    let @= = expand('%:p')
  endif
  echom @=
endfunction
function! Vimwhich_which_copy(...)
  if a:0 > 0
    silent let @* = system('which '. shellescape(a:1))
  else
    silent let @* = expand('%:p')
  endif
  let @" = @*
  echom @*
endfunction

command! -nargs=* Which call Vimwhich_which(<f-args>)
command! -nargs=* Whichc call Vimwhich_which_copy(<f-args>)
