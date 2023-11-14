local Path = require("plenary.path")

local M = {}
function M.setup()
	vim.env.CURRENT_EDITOR_FOR_SVELTE_INSPECTOR_VIM = vim.fn.has("nvim") == 1 and "nvim" or "vim"
	vim.env.LAUNCH_EDITOR = Path:new(debug.getinfo(1).source:sub(2)):parent():parent() .. "/launch_editor.sh"
end

return M
