local M = {}

---@param c shared.ColorMap
function M.get(c)
  return {
    GitSignsAdd          = { fg = c.added },
    GitSignsChange       = { fg = c.modified },
    GitSignsChangeDelete = "GitSignsChange",
    GitSignsDelete       = { fg = c.removed },
    GitSignsTopDelete    = "GitSignsDelete",
    GitSignsUntracked    = { fg = c.foreground_muted },
  }
end

return M
