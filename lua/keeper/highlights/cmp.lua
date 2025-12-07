local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    CmpItemKind               = { fg = c.background, bg = c.neutral, bold = true },
    CmpItemKindText           = "CmpItemKind",
    CmpItemKindComment        = "CmpItemKind",
    CmpItemKindTreesitter     = "CmpItemKind",

    CmpItemKindVariable       = { fg = c.background, bg = c.foreground, bold = true },
    CmpItemKinDVariableMember = "CmpItemKindVariable",
    CmpItemKindField          = "CmpItemKindVariable",
    CmpItemKindProperty       = "CmpItemKindVariable",

    CmpItemKindFunction    = { fg = c.background, bg = c.foreground_lighter, bold = true },
    CmpItemKindOperator    = "CmpItemKindFunction",
    CmpItemKindMethod      = "CmpItemKindFunction",

    CmpItemKindEvent     = { fg = c.background, bg = c.neutral_alt, bold = true },
    CmpItemKindUnit      = "CmpItemKindEvent",
    CmpItemKindReference = "CmpItemKindEvent",

    CmpItemKindString = { fg = c.background, bg = c.accent_alt, bold = true },
    CmpItemKindColor  = "CmpItemKindString",

    CmpItemKindConstant   = { fg = c.background, bg = c.accent, bold = true },
    CmpItemKindValue      = "CmpItemKindConstant",
    CmpItemKindEnumMember = "CmpItemKindConstant",

    CmpItemKindKeyword     = { fg = c.background, bg = c.foreground_muted, bold = true },
    CmpItemKindModule      = "CmpItemKindKeyword",
    CmpItemKindFile        = "CmpItemKindKeyword",
    CmpItemKindFolder      = "CmpItemKindKeyword",
    CmpItemKindConstructor = "CmpItemKindKeyword",

    CmpItemKindStruct        = { fg = c.background, bg = c.type, bold = true },
    CmpItemKindClass         = "CmpItemKindStruct",
    CmpItemKindEnum          = "CmpItemKindStruct",
    CmpItemKindTypeParameter = "CmpItemKindStruct",
    CmpItemKindInterface     = "CmpItemKindStruct",

    CmpItemKindSnippet = { fg = c.background, bg = c.foreground_light, bold = true },
    CmpItemKindCopilot = "CmpItemKindSnippet",
  }
end

return M
