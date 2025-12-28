---@class keeper.TermColors
local term = {
	black = "#666666",
	red = "#C03B3B",
	green = "#2EC09C",
	yellow = "#E7C547",
	blue = "#7AA6FF",
	magenta = "#D4BFFF",
	cyan = "#7AD0C6",
	white = "#E8DCCB",
}

---@class keeper.ColorMap
local colors = {
	background           = "#000000",
	background_alt       = "#130208",
	background_secondary = "#2D041C",
	background_tertiary  = "#5a2f46",
	background_ui        = "#460E2B",

	foreground          = "#f9d9d3",
	foreground_punct    = "#e9c9cd",
	foreground_fields   = "#fff4f0",
	foreground_function = "#fff4f0",

	muted_comments = "#A96687",
	muted_conceal  = "#8A4E6A",

	accent      = "#FF8274",
	accent_cte  = "#FF998D",
	accent_type = "#FF6B6C",
	accent_key  = "#D53C6A",
	accent_str  = "#E25A73",

	added    = "#7C183C",
	modified = "#D53C6A",
	removed  = "#D53C6A",

	error   = "#D53C6A",
	warning = "#FF8274",
	success = "#7C183C",
	hint    = "#460E2B",

	term = term,
}

return { colors = colors }
