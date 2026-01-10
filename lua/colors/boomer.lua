---@class shared.TermColors
local term = {
  black   = "#1a1a1a",
  red     = "#a86a5a",
  green   = "#6aa860",
  yellow  = "#a8985a",
  blue    = "#6a80a8",
  magenta = "#9860a0",
  cyan    = "#60a090",
  white   = "#a0a0a0",
}

---@class shared.ColorMap
return {
  background           = "#000000",
  background_ui        = "#1E2530",
  background_alt       = "#1A1A1A",
  background_secondary = "#252525",
  background_tertiary  = "#4A4A4A",

  foreground           = "#C0C0C0",
  foreground_punct     = "#808080",
  foreground_fields    = "#C8C8C8",
  foreground_function  = "#F0F0F0",

  muted_comments       = "#505050",
  muted_conceal        = "#404040",

  accent               = "#B0B0B0",
  accent_cte           = "#78A0B8",
  accent_type          = "#888888",
  accent_key           = "#606060",
  accent_str           = "#78A0B8",

  added                = term.green,
  modified             = term.yellow,
  removed              = term.red,

  error                = "#907075",
  warning              = "#908a60",
  success              = "#609070",
  hint                 = "#608590",

  term                 = term
}
