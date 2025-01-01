---@class keeper.TermColors
local term = {
  black   = "#666666",
  red     = "#C03B3B",
  green   = "#2EC09C",
  yellow  = "#E7C547",
  blue    = "#7AA6FF",
  magenta = "#D4BFFF",
  cyan    = "#7AD0C6",
  white   = "#E8DCCB",
}

---@class keeper.ColorMap
local colors =  {
  bg0 = "#08141E",
  bg1 = "#141E2C",
  bg2 = "#1F273A",
  bg3 = "#30394F",
  bg4 = "#292831",

  fg0 = "#D2BAA7",
  fg1 = "#997577",
  fg2 = "#F6D6BD",
  fg3 = "#FFECD6",

  typ = "#FFD4A3",

  alt0 = "#4E495F",
  alt1 = "#816271",

  acc0 = "#FFAA5E",
  acc1 = "#D08159",

  add = "#78B392",
  mod = "#5D8BB3",
  rem = "#BF2651",

  err = "#BF2651",
  war = "#FF8766",
  suc = "#78B392",
  hin = "#5D8BB3",

  term = term,
}

return { colors = colors }
