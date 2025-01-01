local M = {}

function M.get(_)
  return {
    ["@lsp.keyword"]        = "Keyword",
    ["@lsp.keyword.import"] = "Include",

    ["@lsp.type"]        = "Type",
    ["@lsp.type.enum"]   = "Type",
    ["@lsp.type.struct"] = "Type",
    ["@lsp.type.builtin"]   = "Function",
    ["@lsp.type.string"]    = { fg = "none" },
    ["@lsp.type.variable"]  = { fg = "none" },
    ["@lsp.type.parameter"] = "Variable",
    ["@lsp.type.property"]  = "Property",
    ["@lsp.type.errorTag"]  = "Constant",

    ["@lsp.type.keywordLiteral"] = "Literal",

    ["@lsp.type.macro"]          = "Macro",
    ["@lsp.type.namespace"]      = "Namespace",
    ["@lsp.type.namespace.rust"] = "Variable",
    ["@lsp.type.namespace.zig"]  = "Variable",

    ["@lsp.typemod.member.defaultLibrary.typescript"] = "Function",
  }
end

return M
