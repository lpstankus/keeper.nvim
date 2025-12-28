local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    CmpItemKind               = { fg = c.background, bg = c.muted_conceal, bold = true },
    CmpItemKindText           = "CmpItemKind",
    CmpItemKindComment        = "CmpItemKind",
    CmpItemKindTreesitter     = "CmpItemKind",

    CmpItemKindVariable       = { fg = c.background, bg = c.foreground, bold = true },
    CmpItemKinDVariableMember = "CmpItemKindVariable",
    CmpItemKindField          = "CmpItemKindVariable",
    CmpItemKindProperty       = "CmpItemKindVariable",

    CmpItemKindFunction    = { fg = c.background, bg = c.foreground_function, bold = true },
    CmpItemKindOperator    = "CmpItemKindFunction",
    CmpItemKindMethod      = "CmpItemKindFunction",

    CmpItemKindEvent     = { fg = c.background, bg = c.muted_comments, bold = true },
    CmpItemKindUnit      = "CmpItemKindEvent",
    CmpItemKindReference = "CmpItemKindEvent",

    CmpItemKindString = { fg = c.background, bg = c.accent_str, bold = true },
    CmpItemKindColor  = "CmpItemKindString",

    CmpItemKindConstant   = { fg = c.background, bg = c.accent, bold = true },
    CmpItemKindValue      = "CmpItemKindConstant",
    CmpItemKindEnumMember = "CmpItemKindConstant",

    CmpItemKindKeyword     = { fg = c.background, bg = c.foreground_punct, bold = true },
    CmpItemKindModule      = "CmpItemKindKeyword",
    CmpItemKindFile        = "CmpItemKindKeyword",
    CmpItemKindFolder      = "CmpItemKindKeyword",
    CmpItemKindConstructor = "CmpItemKindKeyword",

    CmpItemKindStruct        = { fg = c.background, bg = c.accent_type, bold = true },
    CmpItemKindClass         = "CmpItemKindStruct",
    CmpItemKindEnum          = "CmpItemKindStruct",
    CmpItemKindTypeParameter = "CmpItemKindStruct",
    CmpItemKindInterface     = "CmpItemKindStruct",

    CmpItemKindSnippet = { fg = c.background, bg = c.foreground_fields, bold = true },
    CmpItemKindCopilot = "CmpItemKindSnippet",
  }
end

return M
