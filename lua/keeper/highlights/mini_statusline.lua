local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    MiniStatuslineDevinfo     = { fg = c.bg0, bg = c.bg3 },
    MiniStatuslineFileinfo    = { fg = c.bg0, bg = c.bg3 },
    MiniStatuslineFilename    = { fg = c.fg3, bg = c.bg2, bold = true },

    MiniStatuslineModeNormal  = { fg = c.bg0, bg = c.mod, bold = true },
    MiniStatuslineModeInsert  = { fg = c.bg0, bg = c.suc, bold = true },
    MiniStatuslineModeVisual  = { fg = c.bg0, bg = c.acc0, bold = true },
    MiniStatuslineModeReplace = { fg = c.bg0, bg = c.rem, bold = true },
    MiniStatuslineModeCommand = { fg = c.bg0, bg = c.acc1, bold = true },

    MiniStatuslineInactive    = { fg = c.fg0, bg = c.bg1 },
  }
end

return M
