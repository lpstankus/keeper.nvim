local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    MiniStatuslineDevinfo     = { fg = c.background, bg = c.background_ui },
    MiniStatuslineFileinfo    = { fg = c.background, bg = c.background_ui },
    MiniStatuslineFilename    = { fg = c.foreground_lighter, bg = c.background_secondary, bold = true },

    MiniStatuslineModeNormal  = { fg = c.background, bg = c.modified, bold = true },
    MiniStatuslineModeInsert  = { fg = c.background, bg = c.success, bold = true },
    MiniStatuslineModeVisual  = { fg = c.background, bg = c.accent, bold = true },
    MiniStatuslineModeReplace = { fg = c.background, bg = c.removed, bold = true },
    MiniStatuslineModeCommand = { fg = c.background, bg = c.accent_alt, bold = true },

    MiniStatuslineInactive    = { fg = c.foreground, bg = c.background_alt },
  }
end

return M
