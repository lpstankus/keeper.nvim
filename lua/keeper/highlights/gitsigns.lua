local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    GitSignsAdd          = { fg = c.add, bg = c.bg2 },
    GitSignsChange       = { fg = c.mod, bg = c.bg2 },
    GitSignsChangeDelete = "GitSignsChange",
    GitSignsDelete       = { fg = c.rem, bg = c.bg2 },
    GitSignsTopDelete    = "GitSignsDelete",
    GitSignsUntracked    = { fg = c.fg1, bg = c.bg2 },
  }
end

return M
