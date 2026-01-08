local M = {}

---@param _ keeper.ColorMap
function M.get(_)
  return {
    MiniDiffSignAdd        = "DiffAdd",
    MiniDiffSignChange     = "DiffChange",
    MiniDiffSignDelete     = "DiffDelete",
    MiniDiffOverAdd        = "DiffAdd",
    MiniDiffOverChange     = "DiffChange",
    MiniDiffOverChangeBuf  = "DiffChange",
    MiniDiffOverContext    = "DiffText",
    MiniDiffOverContextBuf = "DiffText",
    MiniDiffOverDelete     = "DiffDelete",
  }
end

return M
