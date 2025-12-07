local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    NoiceCmdlinePopup             = { fg = c.foreground },
    NoiceCmdlinePrompt            = { fg = c.foreground },
    NoiceCmdline                  = { fg = c.foreground },
    NoiceCmdlineIcon              = { fg = c.foreground },
    NoiceCmdlinePopupTitle        = { fg = c.foreground },
    NoiceCmdlinePopupBorder       = { fg = c.foreground },
    NoiceCmdlineIconSearch        = { fg = c.foreground },
    NoiceCmdlinePopupBorderSearch = { fg = c.foreground },
  }
end

return M
