
local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    TreesitterContext           = { bg = c.bg1 },
    TreesitterContextLineNumber = { fg = c.gra1, bg = c.bg1, bold = true },
    TreesitterContextSeparator  = "TreesitterContext",
  }
end

return M
