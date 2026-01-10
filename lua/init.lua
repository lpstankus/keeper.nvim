local M = {}

---@class shared.TermColors
---@field black string
---@field red string
---@field green string
---@field yellow string
---@field blue string
---@field magenta string
---@field cyan string
---@field white string

---@class shared.ColorMap
---@field background string
---@field background_ui string
---@field background_alt string
---@field background_secondary string
---@field background_tertiary string
---
---@field foreground string
---@field foreground_punct string
---@field foreground_fields string
---@field foreground_function string
---
---@field muted_comments string
---@field muted_conceal string
---
---@field accent string
---@field accent_cte string
---@field accent_type string
---@field accent_key string
---@field accent_str string
---
---@field added string
---@field modified string
---@field removed string
---
---@field error string
---@field warning string
---@field success string
---@field hint string
---
---@field term shared.TermColors

---@param theme_name string The name of the theme to load
function M.load(theme_name)
	assert(theme_name, "theme_name is required")
	vim.o.termguicolors = true
	vim.g.colors_name = theme_name

	local colors = require("colors").load(theme_name)
	local groups = require("groups").build_groups(colors)

	for group, hl in pairs(groups) do
		if type(hl) == "string" then
			hl = { link = hl }
		end
		vim.api.nvim_set_hl(0, group, hl)
	end

	Terminal(colors)
end

---@param c shared.ColorMap
function Terminal(c)
	vim.g.terminal_color_0 = c.term.black
	vim.g.terminal_color_8 = c.term.black

	vim.g.terminal_color_1 = c.term.red
	vim.g.terminal_color_9 = c.term.red

	vim.g.terminal_color_2 = c.term.green
	vim.g.terminal_color_10 = c.term.green

	vim.g.terminal_color_3 = c.term.yellow
	vim.g.terminal_color_11 = c.term.yellow

	vim.g.terminal_color_4 = c.term.blue
	vim.g.terminal_color_12 = c.term.blue

	vim.g.terminal_color_5 = c.term.magenta
	vim.g.terminal_color_18 = c.term.magenta

	vim.g.terminal_color_6 = c.term.cyan
	vim.g.terminal_color_14 = c.term.cyan

	vim.g.terminal_color_7 = c.term.white
	vim.g.terminal_color_15 = c.term.white
end

return M
