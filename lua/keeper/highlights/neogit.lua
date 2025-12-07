local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    NeogitBranch     = { fg = c.accent, bold = true },
    NeogitBranchHead = { fg = c.foreground_muted,  bold = true },
    NeogitRemote     = { fg = c.accent_alt, bold = true, italic = true },
    NeogitStash      = { fg = c.accent_alt, bold = true },
    NeogitObjectId   = { fg = c.foreground_lighter },
    NeogitFold       = { fg = c.foreground_muted },

    NeogitSelectionHeader = { fg = c.accent },
    NeogitSelectionCount  = { fg = c.accent_alt },

    NeogitChangeAdded    = { fg = c.added, bold = true, italic = true },
    NeogitChangeModified = { fg = c.modified, bold = true, italic = true },
    NeogitChangeDeleted  = { fg = c.removed, bold = true, italic = true },
    NeogitChangeRenamed  = { fg = c.foreground, bold = true, italic = true },
    NeogitChangeUpdated  = { fg = c.foreground, bold = true, italic = true },
    NeogitChangeCopied   = { fg = c.foreground, bold = true, italic = true },
    NeogitChangeNewFile  = { fg = c.foreground_muted, bold = true, italic = true },
    NeogitChangeUnmerged = { fg = c.accent, bold = true, italic = true },

    NeogitDiffHeader  = { fg = c.foreground_muted, bg = c.background, bold = true },
    NeogitHunkHeader  = { fg = c.foreground_muted, bg = c.background, bold = true },
    NeogitDiffContext = { fg = c.foreground_muted, bg = c.background_ui },
    NeogitDiffAdd     = { fg = c.added, bg = c.background_ui },
    NeogitDiffDelete  = { fg = c.removed, bg = c.background_ui },

    NeogitHunkHeaderHighlight  = { fg = c.background, bg = c.foreground, bold = true },
    NeogitDiffContextHighlight = { fg = c.foreground, bg = c.background_ui },
    NeogitDiffAddHighlight     = { fg = c.added, bg = c.background_ui },
    NeogitDiffDeleteHighlight  = { fg = c.removed, bg = c.background_ui },
    NeogitDiffHeaderCursor     = { fg = c.foreground_muted, bg = c.background_secondary, bold = true },
    NeogitHunkHeaderCursor     = { fg = c.foreground_muted, bg = c.background_secondary, bold = true },
    NeogitDiffContextCursor    = { fg = c.foreground, bg = c.background },
    NeogitDiffAddCursor        = { fg = c.added, bg = c.background },
    NeogitDiffDeleteCursor     = { fg = c.removed, bg = c.background },
  }
end

return M
