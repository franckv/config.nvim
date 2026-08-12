local M = {}

function M.map(mode, keymap, cmd, desc)
	local opts = { noremap = true, silent = true, desc = desc }
	vim.keymap.set(mode, keymap, cmd, opts)
end

function M.remap(mode, keymap, cmd, desc)
	local opts = { remap = true, desc = desc }
	vim.keymap.set(mode, keymap, cmd, opts)
end

return M
