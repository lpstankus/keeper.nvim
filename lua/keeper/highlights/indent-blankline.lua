local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    IblScope                   = { fg = c.fg1, nocombine = true },
    IblIndent                  = { fg = c.bg4, nocombine = true },
    IndentBlanklineChar        = { fg = c.bg4, nocombine = true },
    IndentBlanklineContextChar = { fg = c.bg4, nocombine = true },
  }
end

return M
