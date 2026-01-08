---@class shared.TermColors
local term = {
  black   = "#1a1a1a",
  red     = "#d68a70",
  green   = "#8ad670",
  yellow  = "#d6c070",
  blue    = "#70a0d6",
  magenta = "#c070d6",
  cyan    = "#70d6b8",
  white   = "#e0e0e0",
}

---@class shared.ColorMap
return {
  background           = "#000000",
  background_ui        = "#1E2530",
  background_alt       = "#1A1A1A",
  background_secondary = "#252525",
  background_tertiary  = "#4A4A4A",

  foreground           = "#D0D0D0",
  foreground_punct     = "#A0A0A0",
  foreground_fields    = "#C0C0C0",
  foreground_function  = "#C0C0C0",

  muted_comments       = "#606060",
  muted_conceal        = "#505050",

  accent               = "#909090",
  accent_cte           = "#6A90C8",
  accent_type          = "#808080",
  accent_key           = "#707070",
  accent_str           = "#6A90C8",

  added                = "#404040",
  modified             = "#505050",
  removed              = "#606060",

  error                = "#606060",
  warning              = "#707070",
  success              = "#505050",
  hint                 = "#585858",

  term                 = term
}
