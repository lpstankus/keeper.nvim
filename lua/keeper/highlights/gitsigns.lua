local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    GitSignsAdd          = { fg = c.add },
    GitSignsChange       = { fg = c.mod },
    GitSignsChangeDelete = "GitSignsChange",
    GitSignsDelete       = { fg = c.rem },
    GitSignsTopDelete    = "GitSignsDelete",
    GitSignsUntracked    = { fg = c.fg1 },
  }
end

return M
