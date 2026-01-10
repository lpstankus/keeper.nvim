local M = {}

---@param c shared.ColorMap
function M.get(c)
  return {
    IblScope                   = { fg = c.accent_key, nocombine = true },
    IblIndent                  = { fg = c.background_tertiary, nocombine = true },
    IndentBlanklineChar        = { fg = c.background_tertiary, nocombine = true },
    IndentBlanklineContextChar = { fg = c.background_tertiary, nocombine = true },
  }
end

return M
