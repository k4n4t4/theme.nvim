local highlights = require("theme.highlights")


local M = {}

function M.load()
  vim.api.nvim_command [[highlight clear]]
  if vim.fn.exists 'syntax_on' then
    vim.api.nvim_command [[syntax reset]]
  end

  for name, val in pairs(highlights) do
    vim.api.nvim_set_hl(0, name, val)
  end
end

return M
