local M = {}

---@param c shared.ColorMap
function M.get(c)
  return {
    ["@lsp.keyword"]                                  = "Keyword",
    ["@lsp.keyword.import"]                           = "Include",

    ["@lsp.type"]                                     = "Type",
    ["@lsp.type.enum"]                                = "Type",
    ["@lsp.type.struct"]                              = "Type",
    ["@lsp.type.builtin"]                             = "Function",
    ["@lsp.type.string"]                              = { fg = "none" },
    ["@lsp.type.variable"]                            = { fg = "none" },
    ["@lsp.type.parameter"]                           = "Parameter",
    ["@lsp.type.property"]                            = "Property",
    ["@lsp.type.errorTag"]                            = "Constant",

    ["@lsp.type.keywordLiteral"]                      = "Literal",
    ["@lsp.type.formatSpecifier"]                     = { fg = c.accent_type, italic = true },
    ["@lsp.type.attributebracket.rust"]               = "Namespace",

    ["@lsp.type.macro"]                               = "Macro",
    ["@lsp.type.namespace"]                           = "Namespace",
    ["@lsp.type.namespace.rust"]                      = "Variable",
    ["@lsp.type.namespace.zig"]                       = "Variable",

    ["@lsp.typemod.member.defaultLibrary.typescript"] = "Function",
  }
end

return M
