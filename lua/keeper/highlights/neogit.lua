local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    NeogitBranch     = { fg = c.acc0, bold = true },
    NeogitBranchHead = { fg = c.fg1,  bold = true },
    NeogitRemote     = { fg = c.acc1, bold = true, italic = true },
    NeogitStash      = { fg = c.acc1, bold = true },
    NeogitObjectId   = { fg = c.fg3 },
    NeogitFold       = { fg = c.fg1 },

    NeogitSelectionHeader = { fg = c.acc0 },
    NeogitSelectionCount  = { fg = c.acc1 },

    NeogitChangeAdded    = { fg = c.add, bold = true, italic = true },
    NeogitChangeModified = { fg = c.mod, bold = true, italic = true },
    NeogitChangeDeleted  = { fg = c.rem, bold = true, italic = true },
    NeogitChangeRenamed  = { fg = c.fg0, bold = true, italic = true },
    NeogitChangeUpdated  = { fg = c.fg0, bold = true, italic = true },
    NeogitChangeCopied   = { fg = c.fg0, bold = true, italic = true },
    NeogitChangeNewFile  = { fg = c.fg1, bold = true, italic = true },
    NeogitChangeUnmerged = { fg = c.acc0, bold = true, italic = true },

    NeogitDiffHeader  = { fg = c.fg1, bg = c.bg0, bold = true },
    NeogitHunkHeader  = { fg = c.fg1, bg = c.bg0, bold = true },
    NeogitDiffContext = { fg = c.fg1, bg = c.bg3 },
    NeogitDiffAdd     = { fg = c.add, bg = c.bg3 },
    NeogitDiffDelete  = { fg = c.rem, bg = c.bg3 },

    NeogitHunkHeaderHighlight  = { fg = c.bg0, bg = c.fg0, bold = true },
    NeogitDiffContextHighlight = { fg = c.fg0, bg = c.bg3 },
    NeogitDiffAddHighlight     = { fg = c.add, bg = c.bg3 },
    NeogitDiffDeleteHighlight  = { fg = c.rem, bg = c.bg3 },
    NeogitDiffHeaderCursor     = { fg = c.fg1, bg = c.bg2, bold = true },
    NeogitHunkHeaderCursor     = { fg = c.fg1, bg = c.bg2, bold = true },
    NeogitDiffContextCursor    = { fg = c.fg0, bg = c.bg0 },
    NeogitDiffAddCursor        = { fg = c.add, bg = c.bg0 },
    NeogitDiffDeleteCursor     = { fg = c.rem, bg = c.bg0 },
  }
end

return M
