
local M = {}

---@param c shared.ColorMap
function M.get(c)
  return {
    TreesitterContext           = { bg = c.background_alt },
    TreesitterContextLineNumber = { fg = c.foreground_muted, bg = c.background_alt, bold = true },
    TreesitterContextSeparator  = "TreesitterContext",
  }
end

return M
