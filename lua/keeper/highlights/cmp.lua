local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    CmpItemKind               = { fg = c.bg0, bg = c.alt0, bold = true },
    CmpItemKindText           = "CmpItemKind",
    CmpItemKindComment        = "CmpItemKind",
    CmpItemKindTreesitter     = "CmpItemKind",

    CmpItemKindVariable       = { fg = c.bg0, bg = c.fg0, bold = true },
    CmpItemKinDVariableMember = "CmpItemKindVariable",
    CmpItemKindField          = "CmpItemKindVariable",
    CmpItemKindProperty       = "CmpItemKindVariable",

    CmpItemKindFunction    = { fg = c.bg0, bg = c.fg3, bold = true },
    CmpItemKindOperator    = "CmpItemKindFunction",
    CmpItemKindMethod      = "CmpItemKindFunction",

    CmpItemKindEvent     = { fg = c.bg0, bg = c.alt1, bold = true },
    CmpItemKindUnit      = "CmpItemKindEvent",
    CmpItemKindReference = "CmpItemKindEvent",

    CmpItemKindString = { fg = c.bg0, bg = c.acc1, bold = true },
    CmpItemKindColor  = "CmpItemKindString",

    CmpItemKindConstant   = { fg = c.bg0, bg = c.acc0, bold = true },
    CmpItemKindValue      = "CmpItemKindConstant",
    CmpItemKindEnumMember = "CmpItemKindConstant",

    CmpItemKindKeyword     = { fg = c.bg0, bg = c.fg1, bold = true },
    CmpItemKindModule      = "CmpItemKindKeyword",
    CmpItemKindFile        = "CmpItemKindKeyword",
    CmpItemKindFolder      = "CmpItemKindKeyword",
    CmpItemKindConstructor = "CmpItemKindKeyword",

    CmpItemKindStruct        = { fg = c.bg0, bg = c.typ, bold = true },
    CmpItemKindClass         = "CmpItemKindStruct",
    CmpItemKindEnum          = "CmpItemKindStruct",
    CmpItemKindTypeParameter = "CmpItemKindStruct",
    CmpItemKindInterface     = "CmpItemKindStruct",

    CmpItemKindSnippet = { fg = c.bg0, bg = c.fg2, bold = true },
    CmpItemKindCopilot = "CmpItemKindSnippet",
  }
end

return M
