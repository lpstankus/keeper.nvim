local M = {}

---@param c shared.ColorMap
function M.get(c)
  return {
    Normal                           = { fg = c.foreground, bg = c.background },
    NormalNC                         = { fg = c.foreground, bg = c.background },
    Bold                             = { fg = c.foreground, bold = true },
    Italic                           = { fg = c.foreground, italic = true },
    Emph                             = "Italic",
    Underline                        = { fg = c.foreground, underline = true },
    Strike                           = { fg = c.foreground, strikethrough = true },
    Conceal                          = { fg = c.muted_conceal },
    Comment                          = { fg = c.muted_comments },

    Cursor                           = { fg = c.background, bg = c.foreground },
    lCursor                          = { fg = c.background, bg = c.foreground },
    CursorIM                         = { fg = c.background, bg = c.foreground },
    CursorColumn                     = { bg = c.background_secondary },
    CursorLine                       = { bg = c.background_secondary },
    ColorColumn                      = { bg = c.background_secondary },

    LineNr                           = { fg = c.muted_conceal, bg = c.background },
    CursorLineNr                     = { fg = "#ffffff", bold = true },
    LineNrAbove                      = "LineNr",
    LineNrBelow                      = "LineNr",

    SignColumn                       = { fg = c.foreground, bg = c.background },
    Folded                           = { fg = c.muted_comments, bg = c.background_alt },
    FoldColumn                       = { fg = c.muted_comments, bg = c.background_alt },

    NormalSB                         = "Normal",
    SignColumnSB                     = "SignColumn",

    StatusLine                       = { fg = c.background, bg = c.background_ui },
    StatusLineNC                     = { fg = c.foreground, bg = c.background_alt },
    WinSeparator                     = { fg = c.background_ui, bg = c.background },
    VertSplit                        = "WinSeparator",
    TabLine                          = { fg = c.foreground, bg = c.background_alt },
    TabLineSel                       = { fg = c.foreground, bg = c.background },
    TabLineFill                      = { fg = c.foreground, bg = c.background_secondary },
    WinBar                           = "StatusLine",
    WinBarNC                         = "StatusLineNC",

    NormalFloat                      = { fg = c.foreground, bg = c.background },
    FloatBorder                      = { fg = c.foreground, bg = c.background },
    FloatTitle                       = { fg = c.foreground, bg = c.background },

    Title                            = { fg = c.accent, bold = true },
    Directory                        = { fg = c.accent, bold = true },

    Visual                           = { bg = c.background_ui },
    VisualNOS                        = { bg = c.background_ui },

    Question                         = { fg = c.foreground_function },
    ModeMsg                          = { fg = c.foreground_function },
    MoreMsg                          = { fg = c.foreground_function },
    ErrorMsg                         = { fg = c.error },
    WarningMsg                       = { fg = c.warning },
    MsgArea                          = { fg = c.foreground_function, bg = c.background },

    Search                           = { fg = c.background, bg = c.foreground_punct },
    IncSearch                        = { fg = c.background, bg = c.accent },
    CurSearch                        = "IncSearch",
    Substitute                       = "IncSearch",

    WildMenu                         = { fg = c.foreground, bg = c.background_secondary },
    Pmenu                            = { fg = c.foreground, bg = c.background_secondary },
    PmenuSel                         = { fg = c.background_secondary, bg = c.foreground },
    PmenuSbar                        = { bg = c.background_alt },
    PmenuThumb                       = { bg = c.foreground },

    SpellBad                         = { fg = c.error, underline = true },
    SpellRare                        = { fg = c.warning, underline = true },
    SpellLocal                       = { fg = c.modified, underline = true },
    SpellCap                         = { fg = c.foreground_fields, underline = true },

    MatchParen                       = { fg = c.accent, bold = true },
    QuickFixLine                     = { fg = c.background, bg = c.foreground },

    NonText                          = { fg = c.muted_conceal },
    SpecialKey                       = { fg = c.muted_conceal },
    Whitespace                       = { fg = c.muted_conceal },
    EndOfBuffer                      = { fg = c.background, bg = c.background },

    DiffAdd                          = { fg = c.added },
    DiffChange                       = { fg = c.modified },
    DiffText                         = { fg = c.modified },
    DiffDelete                       = { fg = c.removed },

    healthError                      = { fg = c.background, bg = c.error },
    healthWarning                    = { fg = c.background, bg = c.warning },
    healthSuccess                    = { fg = c.background, bg = c.success },

    Constant                         = { fg = c.accent_cte },
    Literal                          = { fg = c.accent_cte },
    Number                           = { fg = c.accent_cte },
    Boolean                          = { fg = c.accent_cte },
    Float                            = { fg = c.accent_cte },

    String                           = { fg = c.accent_str },
    Character                        = { fg = c.accent },
    SpecialChar                      = { fg = c.accent },

    Function                         = { fg = c.foreground_function },
    Variable                         = { fg = c.foreground },
    Identifier                       = { fg = c.foreground },
    Parameter                        = { fg = c.foreground, italic = true },
    Property                         = { fg = c.foreground_fields },

    Operator                         = { fg = c.foreground_punct },
    Statement                        = { fg = c.accent_key, bold = true },
    Conditional                      = { fg = c.accent_key, bold = true },
    Repeat                           = { fg = c.accent_key, bold = true },
    Keyword                          = { fg = c.accent_key, bold = true },
    Exception                        = { fg = c.accent_key, bold = true },
    Label                            = { fg = c.accent, italic = true },

    Include                          = { fg = c.accent },
    PreProc                          = { fg = c.accent, italic = true },
    Macro                            = { fg = c.accent, italic = true },
    Namespace                        = { fg = c.accent, italic = true },
    PreCondit                        = { fg = c.accent, italic = true },

    Type                             = { fg = c.accent_type, bold = true },
    StorageClass                     = { fg = c.foreground_punct, bold = true },
    Structure                        = { fg = c.foreground_punct, bold = true },
    Typedef                          = { fg = c.foreground_punct, bold = true },

    Special                          = { fg = c.foreground },
    Delimiter                        = { fg = c.foreground_punct },
    Tag                              = { fg = c.accent, italic = true },
    SpecialComment                   = { fg = c.accent, italic = true },

    Debug                            = { fg = c.accent, bold = true },
    DebugBreakpoint                  = "Debug",
    DebugPc                          = "Debug",

    Ignore                           = { fg = c.muted_conceal },

    Underlined                       = { fg = c.foreground, underline = true },
    Error                            = { fg = c.background, bg = c.error, bold = true },
    Todo                             = { fg = c.background, bg = c.accent, bold = true },

    LspReferenceText                 = { fg = c.foreground },
    LspReferenceRead                 = { fg = c.foreground },
    LspReferenceWrite                = { fg = c.foreground },
    LspSignatureActiveParameter      = { fg = c.foreground_function },
    LspCodeLens                      = { fg = c.muted_conceal },
    LspInlayHint                     = { fg = c.muted_conceal },
    LspInfoBorder                    = "FloatBorder",

    DiagnosticError                  = { fg = c.error, bg = c.background },
    DiagnosticWarn                   = { fg = c.warning, bg = c.background },
    DiagnosticOk                     = { fg = c.success, bg = c.background },
    DiagnosticHint                   = { fg = c.hint, bg = c.background },
    DiagnosticInfo                   = { fg = c.hint, bg = c.background },
    DiagnosticUnnecessary            = { fg = c.hint, bg = c.background },
    DiagnosticVirtualTextError       = { fg = c.error },
    DiagnosticVirtualTextWarn        = { fg = c.warning },
    DiagnosticVirtualTextOk          = { fg = c.success },
    DiagnosticVirtualTextHint        = { fg = c.hint },
    DiagnosticVirtualTextInfo        = { fg = c.hint },
    DiagnosticVirtualTextUnnecessary = { fg = c.hint },
    DiagnosticUnderlineError         = { sp = c.error, undercurl = true },
    DiagnosticUnderlineWarn          = { sp = c.warning, undercurl = true },
    DiagnosticUnderlineOk            = { sp = c.success, undercurl = true },
    DiagnosticUnderlineHint          = { sp = c.hint, undercurl = true },
    DiagnosticUnderlineInfo          = { sp = c.hint, undercurl = true },
    DiagnosticUnderlineUnnecessary   = { sp = c.hint, undercurl = true },
  }
end

return M
