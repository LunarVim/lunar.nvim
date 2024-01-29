local M = {}
local theme = require('lunar.theme')

M.setup = function()
  vim.cmd('hi clear')

  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.g.colors_name = 'lunar'

  theme.set_highlights()
end

return M
