local theme = require('thescream.theme')
local M = {}

M.setup = function()
    if vim.version().minor < 8 then
        vim.notify('Neovim 0.8+ is required for colorscheme', vim.log.levels.ERROR, { title = 'thescream colorscheme' })
        return
    end

    vim.api.nvim_command('hi clear')

    vim.o.background = 'dark'
    if vim.fn.exists('syntax_on') then
        vim.api.nvim_command('syntax reset')
    end

    vim.g.VM_theme_set_by_colorscheme = true
    vim.o.termguicolors = true
    vim.g.colors_name = 'thescream'

    theme.set_highlights()
end

return M
