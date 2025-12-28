local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    ["@none"]           = { fg = c.foreground },
    ["@text"]           = { fg = c.foreground },
    ["@text.emphasis"]  = "Emph",
    ["@text.strike"]    = "Strike",
    ["@text.underline"] = "Underline",

    ["@comment"]       = "Comment",
    ["@string"]        = "String",
    ["@string.escape"] = "Character",
    ["@string.regexp"] = "Constant",
    ["@character"]     = "Character",
    ["@number"]        = "Number",
    ["@boolean"]       = "Boolean",
    ["@tag"]           = "Label",
    ["@annotation"]    = "PreProc",

    ["@module"]         = "Include",
    ["@module.odin"]    = { fg = c.accent_str, bold = true },
    ["@module.builtin"] = "SpecialChar",

    ["@variable"]                   = "Variable",
    ["@variable.member"]            = "Property",
    ["@variable.builtin"]           = "Function",
    ["@variable.builtin.rust"]      = "Function",
    ["@variable.parameter"]         = "Variable",
    ["@variable.parameter.builtin"] = "Variable",

    ["@type"]            = "Type",
    ["@type.wgsl"]       = "Type",
    ["@type.builtin"]    = "Type",
    ["@type.qualifier"]  = "Keyword",

    ["@exception"] = "Exception",
    ["@namespace"] = { fg = c.accent_type },
    ["@label"]     = "Label",

    ["@keyword"]              = "Keyword",
    ["@keyword.import"]       = "Include",
    ["@keyword.import.rust"]  = "Keyword",
    ["@keyword.operator"]     = "Operator",
    ["@keyword.operator.cpp"] = "Keyword",

    ["@operator"]            = "Operator",
    ["@conditional"]         = "Conditional",
    ["@conditional.ternary"] = "Operator",

    ["@field"]     = { fg = c.foreground },
    ["@property"]  = { fg = c.foreground },
    ["@parameter"] = { fg = c.foreground },

    ["@function"]         = "Function",
    ["@function.builtin"] = { fg = c.foreground_fields, italic = true },
    ["@function.macro"]   = "Macro",

    ["@storageclass"]           = "Keyword",
    ["@storageclass.liefetime"] = "Keyword",
    ["@storageclass.zig"]       = "Type",

    ["@constant"]         = "Constant",
    ["@constant.builtin"] = "Constant",
    ["@constant.macro"]   = "Macro",

    ["@include"]      = "Include",
    ["@include.rust"] = "Keyword",
    ["@attribute"]    = "Keyword",

    ["@punctuation"]              = "Delimiter",
    ["@punctuation.bracket"]      = "Delimiter",
    ["@punctuation.special"]      = "Delimiter",

    ["@text.diff.add"]    = "DiffAdd",
    ["@text.diff.change"] = "DiffChange",
    ["@text.diff.delete"] = "DiffDelete",

    ["@diff.plus"]  = "DiffAdd",
    ["@diff.delta"] = "DiffChange",
    ["@diff.minus"] = "DiffDelete",
  }
end

return M
