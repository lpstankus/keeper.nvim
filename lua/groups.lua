local M = {}

---Get all highlight files from the highlights directory
---@return string[]
local function get_highlight_files()
	local seen = {}
	local paths = vim.api.nvim_get_runtime_file("lua/highlights/*.lua", true)

	for _, path in ipairs(paths) do
		local name = path:match("lua/highlights/(.-)%.lua$")
		if name and name ~= "init" then
			seen[name] = true
		end
	end

	local result = {}
	for name, _ in pairs(seen) do
		table.insert(result, name)
	end

	table.sort(result)
	return result
end

---@param colors shared.ColorMap
function M.build_groups(colors)
	local highlights = {}
	local groups = get_highlight_files()
	for _, group in ipairs(groups) do
		local h = require("highlights." .. group).get(colors)
		highlights = vim.tbl_deep_extend("force", highlights, h)
	end
	return highlights
end

return M
