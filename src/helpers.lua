-- Build: 03b5a2a7618266a3548a72b1431180b6
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
