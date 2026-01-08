local M = {}

---@param theme_name string
---@return shared.ColorMap
function M.load(theme_name)
	return require("colors." .. theme_name)
end

return M
