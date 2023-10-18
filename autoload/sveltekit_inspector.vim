function! sveltekit_inspector#setup()
  let $CURRENT_EDITOR_FOR_SVELTEKIT_INSPECTOR_VIM = has("nvim") == 1 ? "nvim" : "vim"
  let $LAUNCH_EDITOR = fnamemodify(expand('<sfile>'), ":h:h") .. "/launch_editor.sh"
endfunction

