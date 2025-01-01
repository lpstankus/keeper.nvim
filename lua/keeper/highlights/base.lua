local M = {}

---@param c keeper.ColorMap
function M.get(c)
  return {
    Normal    = { fg = c.fg0, bg = c.bg0 },
    NormalNC  = { fg = c.fg0, bg = c.bg0 },
    Bold      = { fg = c.fg0, bold = true },
    Italic    = { fg = c.fg0, italic = true },
    Emph      = "Italic",
    Underline = { fg = c.fg0, underline = true },
    Strike    = { fg = c.fg0, strikethrough = true },
    Conceal   = { fg = c.alt0 },
    Comment   = { fg = c.alt1 },

    Cursor       = { fg = c.bg0, bg = c.fg0 },
    lCursor      = { fg = c.bg0, bg = c.fg0 },
    CursorIM     = { fg = c.bg0, bg = c.fg0 },
    CursorColumn = { bg = c.bg2 },
    CursorLine   = { bg = c.bg2 },
    ColorColumn  = { bg = c.bg2 },

    LineNr       = { fg = c.alt0, bg = c.bg1 },
    CursorLineNr = { fg = "#ffffff", bg = c.bg2, bold = true },
    LineNrAbove  = "LineNr",
    LineNrBelow  = "LineNr",

    SignColumn   = { fg = c.fg0,  bg = c.bg2 },
    Folded       = { fg = c.alt1, bg = c.bg1 },
    FoldColumn   = { fg = c.alt1, bg = c.bg1 },

    NormalSB     = "Normal",
    SignColumnSB = "SignColumn",

    StatusLine   = { fg = c.bg0, bg = c.bg3 },
    StatusLineNC = { fg = c.fg0, bg = c.bg1 },
    WinSeparator = { fg = c.bg3, bg = c.bg0 },
    VertSplit    = "WinSeparator",
    TabLine      = { fg = c.fg0, bg = c.bg1 },
    TabLineSel   = { fg = c.fg0, bg = c.bg0 },
    TabLineFill  = { fg = c.fg0, bg = c.bg2 },
    WinBar       = "StatusLine",
    WinBarNC     = "StatusLineNC",

    NormalFloat = { fg = c.fg0, bg = c.bg0 },
    FloatBorder = { fg = c.fg0, bg = c.bg0 },
    FloatTitle  = { fg = c.fg0, bg = c.bg0 },

    Title      = { fg = c.acc0, bold = true },
    Directory  = { fg = c.acc0, bold = true },

    Visual     = { bg = c.bg3 },
    VisualNOS  = { bg = c.bg3 },

    Question   = { fg = c.fg3 },
    ModeMsg    = { fg = c.fg3 },
    MoreMsg    = { fg = c.fg3 },
    ErrorMsg   = { fg = c.err },
    WarningMsg = { fg = c.war },
    MsgArea    = { fg = c.fg3, bg = c.bg0 },

    Search     = { fg = c.fg0, bg = c.bg3 },
    IncSearch  = { fg = c.bg0, bg = c.fg0 },
    CurSearch  = "IncSearch",
    Substitute = "IncSearch",

    WildMenu   = { fg = c.fg0,  bg = c.bg2 },
    Pmenu      = { fg = c.fg0,  bg = c.bg2 },
    PmenuSel   = { fg = c.bg2,  bg = c.fg0 },
    PmenuSbar  = { bg = c.bg1 },
    PmenuThumb = { bg = c.fg0 },

    SpellBad   = { fg = c.err, underline = true },
    SpellRare  = { fg = c.war, underline = true },
    SpellLocal = { fg = c.mod, underline = true },
    SpellCap   = { fg = c.fg2, underline = true },

    MatchParen   = { fg = c.acc0, bold = true },
    QuickFixLine = { fg = c.bg0, bg = c.fg0 },

    NonText     = { fg = c.alt0 },
    SpecialKey  = { fg = c.alt0 },
    Whitespace  = { fg = c.alt0 },
    EndOfBuffer = { fg = c.bg0, bg = c.bg0 },

    DiffAdd    = { fg = c.add },
    DiffChange = { fg = c.mod },
    DiffText   = { fg = c.mod },
    DiffDelete = { fg = c.rem },

    healthError   = { fg = c.bg0, bg = c.err },
    healthWarning = { fg = c.bg0, bg = c.war },
    healthSuccess = { fg = c.bg0, bg = c.suc },

    Constant  = { fg = c.acc0 },
    Literal   = { fg = c.acc0 },
    Number    = { fg = c.acc0 },
    Boolean   = { fg = c.acc0 },
    Float     = { fg = c.acc0 },

    String      = { fg = c.acc1 },
    Character   = { fg = c.acc0 },
    SpecialChar = { fg = c.acc0 },

    Function   = { fg = c.fg3 },
    Variable   = { fg = c.fg0 },
    Identifier = { fg = c.fg0 },
    Property   = { fg = c.fg2 },

    Operator    = { fg = c.fg1, bold = true },
    Statement   = { fg = c.fg1, bold = true },
    Conditional = { fg = c.fg1, bold = true },
    Repeat      = { fg = c.fg1, bold = true },
    Keyword     = { fg = c.fg1, bold = true },
    Exception   = { fg = c.fg1, bold = true },
    Label       = { fg = c.acc0, italic = true },

    Include   = { fg = c.acc0 },
    PreProc   = { fg = c.acc0, italic = true },
    Macro     = { fg = c.acc0, italic = true },
    Namespace = { fg = c.acc0, italic = true },
    PreCondit = { fg = c.acc0, italic = true },

    Type         = { fg = c.typ, bold = true },
    StorageClass = { fg = c.fg1, bold = true },
    Structure    = { fg = c.fg1, bold = true },
    Typedef      = { fg = c.fg1, bold = true },

    Special        = { fg = c.fg0 },
    Delimiter      = { fg = c.fg1 },
    Tag            = { fg = c.acc0, italic = true },
    SpecialComment = { fg = c.acc0, italic = true },

    Debug           = { fg = c.acc0, bold = true },
    DebugBreakpoint = "Debug",
    DebugPc         = "Debug",

    Ignore = { fg = c.alt0 },

    Underlined = { fg = c.fg0, underline = true },
    Error      = { fg = c.bg0, bg = c.err, bold = true},
    Todo       = { fg = c.bg0, bg = c.acc0, bold = true },

    LspReferenceText            = { fg = c.fg0 },
    LspReferenceRead            = { fg = c.fg0 },
    LspReferenceWrite           = { fg = c.fg0 },
    LspSignatureActiveParameter = { fg = c.fg3 },
    LspCodeLens                 = { fg = c.alt0 },
    LspInlayHint                = { fg = c.alt0 },
    LspInfoBorder               = "FloatBorder",

    DiagnosticError                  = { fg = c.err, bg = c.bg2 },
    DiagnosticWarn                   = { fg = c.war, bg = c.bg2 },
    DiagnosticOk                     = { fg = c.suc, bg = c.bg2 },
    DiagnosticHint                   = { fg = c.hin, bg = c.bg2 },
    DiagnosticInfo                   = { fg = c.hin, bg = c.bg2 },
    DiagnosticUnnecessary            = { fg = c.hin, bg = c.bg2 },
    DiagnosticVirtualTextError       = { fg = c.err },
    DiagnosticVirtualTextWarn        = { fg = c.war },
    DiagnosticVirtualTextOk          = { fg = c.suc },
    DiagnosticVirtualTextHint        = { fg = c.hin },
    DiagnosticVirtualTextInfo        = { fg = c.hin },
    DiagnosticVirtualTextUnnecessary = { fg = c.hin },
    DiagnosticUnderlineError         = { sp = c.err, undercurl = true },
    DiagnosticUnderlineWarn          = { sp = c.war, undercurl = true },
    DiagnosticUnderlineOk            = { sp = c.suc, undercurl = true },
    DiagnosticUnderlineHint          = { sp = c.hin, undercurl = true },
    DiagnosticUnderlineInfo          = { sp = c.hin, undercurl = true },
    DiagnosticUnderlineUnnecessary   = { sp = c.hin, undercurl = true },
  }
end

return M
