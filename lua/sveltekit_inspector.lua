local M = {}
function M.setup()
	vim.env.CURRENT_EDITOR_FOR_SVELTEKIT_INSPECTOR_VIM = vim.fn.has("nvim") == 1 and "nvim" or "vim"
	vim.env.LAUNCH_EDITOR = vim.fn.fnamemodify(debug.getinfo(1).source:sub(2), ":h:h") .. "/launch_editor.sh"
end

return M
