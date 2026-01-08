---@class shared.TermColors
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

---@class shared.ColorMap
return {
	background           = "#000000",
	background_ui        = "#30394F",
	background_alt       = "#141E2C",
	background_secondary = "#1F273A",
	background_tertiary  = "#292831",

	foreground           = "#D2BAA7",
	foreground_light     = "#F6D6BD",
	foreground_lighter   = "#FFECD6",
	foreground_muted     = "#997577",

	muted_comments       = "#816271",
	muted_conceal        = "#4E495F",

	accent               = "#FFAA5E",
	accent_cte           = "#FFAA5E",
	accent_type          = "#FFD4A3",
	accent_key           = "#997577",
	accent_str           = "#D08159",

	added                = "#78B392",
	modified             = "#5D8BB3",
	removed              = "#BF2651",

	error                = "#BF2651",
	warning              = "#FF8766",
	success              = "#78B392",
	hint                 = "#5D8BB3",

	term                 = term,
}
