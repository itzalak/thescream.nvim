local M = {}

function M.load()
	local theme = require("thescream.theme")

	if vim.version().minor < 8 then
		vim.notify("Neovim 0.8+ is required for colorscheme", vim.log.levels.ERROR, { title = "thescream colorscheme" })
		return
	end

	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "thescream"

	theme.set_highlights()
	theme.set_terminal_highlights()
end

vim.api.nvim_create_user_command("Scream", function()
	vim.cmd("colorscheme thescream")
end, {})

M.setup = M.load()

return M
